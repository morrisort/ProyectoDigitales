function calibratedRadiation = testImage(flame)

    load('STS_VIS_data','lambda')
    load('spectral_rec_Malloney_Wandell_ANDOR_PC_2method_PCA_full_spectra_Etotal')

    pixelAreaCamera = 8e-4 * 8e-4;  % pixel area in cm2
    pixelAreaFlame = 0.022 * 0.022; % empiric pixel area at the flame in cm2
    distance = 72;               % distance from the camera to the flame in cm


    % Q1 and Q2 matrix are made and transformed into fixed point
    T = (T(:,1:3));
    T1023 = T (1:1023,:);
    T1024 = T (2:1024,:);
    lambda1024 = (lambda(2:1024));
    lambda1023 = (lambda(1:1023));
    Q1 = [T1023 .* lambda1024 ; T(1024,:).*lambda(1024)];
    Q2 = [T1024 .* lambda1023 ; T(1,:).*lambda(1)];
    Q1 = fi([Q1,Q2]);
    Q1 = Q1(:, 1:3);
    Q2 = fi([Q1,Q2]);
    Q2 = Q2(:, 4:6);
    % divided by 2^(Q1.FractionLength) to get the floating point
    % representation.
    constant = (pixelAreaFlame/(distance^2))/2* pixelAreaCamera *1e6 / 2^(Q1.FractionLength ) ;

    % its faster to work with the double representation.
    Q1 = Q1.int;
    Q2 = Q2.int;
    Q1 = double(Q1);
    Q2 = double(Q2);

    ySup = size(flame,1);
    xSup = size(flame,2);

    unCalibratedRadiation = 0;
    pixelCount = 0;
    for col = 1 : xSup
        for row = 1 : ySup
            BGR = double([flame(row,col,3)
                          flame(row,col,2)
                          flame(row,col,1)]);
            if ((BGR(1) ~= 0)||(BGR(2) ~= 0)||(BGR(3) ~= 0))
                pixelCount=pixelCount+1;
            end
            integral = (sum(Q1*BGR)-sum(Q2*BGR));
            unCalibratedRadiation = unCalibratedRadiation + integral;
        end
    end

    imageVector = reshape(flame, [ySup*xSup 3])';
    aux = imageVector(1,:);
    imageVector(1,:) = imageVector(3,:);
    imageVector(3,:) = aux;
    
    calibratedRadiation = unCalibratedRadiation * constant * pixelCount;

    fileID = fopen('testImage.txt','w');
    fprintf(fileID,'%s',num2hex(str2num(char(sprintf("%0.16g",calibratedRadiation)))));
    fprintf(fileID,'\r\n%d\t%d\t%d',imageVector);
    fclose(fileID);
end

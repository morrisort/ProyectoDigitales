function calibratedRadiation = getRadiation(flame)

    load('spectral_rec_Malloney_Wandell_ANDOR_PC_2method_PCA_full_spectra_Etotal')
    %load(['masking_',camera1])
    load('STS_VIS_data','lambda')
    %load('radiation_results')


    pixelAreaCamera = 8e-4 * 8e-4;  % pixel area in cm2
    pixelAreaFlame = 0.022 * 0.022; % empiric pixel area at the flame in cm2
    distance = 72;               % distance from the camera to the flame in cm
    
    % yInf, ySup, xInf, xSup limits the area in the flame picture to be
    % processed eliminating vast empty space. This is not to be
    % implemented in the final solution. 
    yInf = 1; 
    ySup = size(flame,1);
    xInf = 1;
    xSup = size(flame,2);
        
    threshold=0; % in order to decide whats flame and what isn�t. 
                    % Based on observation, needs to be automated.
    
                    
                    
    T = (T(:,1:3));
    Q = trapz(lambda, T, 1);
    mask = getMask (flame, threshold);
    maskClean = bwareafilt(mask,1);
    
[Radg1, calibratedRadiation ,Radpi1] = radiationEstimateFast(Q, ... 
               pixelAreaCamera, pixelAreaFlame, distance, yInf, ySup, xInf, xSup, flame, maskClean);
 %dec2hex(typecast(calibratedRadiation, 'int32'));
end
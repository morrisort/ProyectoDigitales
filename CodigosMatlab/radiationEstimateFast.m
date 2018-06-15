function [radiation, calibratedRadiation, punctualRadiation] = radiationEstimateFast( ...
    Q, pixelAreaCamera, pixelAreaFlame, distance, yInf, ySup, xInf, xSup, flame, mask)

	pixelCount=0;
    punctualRadiation = zeros(size(flame,1),size(flame,2));
    acumulatedBGR = [0; 0; 0];
    
	for col = xInf : xSup
        for row = yInf : ySup
            if (mask(row,col) == true)% if its considered flame
                acumulatedBGR =acumulatedBGR + double([flame(row,col,3)
                                                      flame(row,col,2)
                                                      flame(row,col,1)]);
                % estimates the spectra using the maloney wandell
                % method, paper equation number 5
                %estimatedSpectra = T * pixelVector; 
                % area under the spectra, paper ecuation number 5
                %RR = trapz(lambda, estimatedSpectra); 
                %RR2 = (sum(Q1*pixelVector)-sum(Q2*pixelVector))/2;
                %punctualRadiation(row,col) = RR;
                %totalRadiation = totalRadiation + RR;
                pixelCount=pixelCount+1;
            end
        end
    end
    totalRadiation = Q*acumulatedBGR;
	flameArea = pixelAreaFlame * pixelCount;
	radiation = 0; 
    % global radiation ecuation number 3. The factor 1e6 is to
    % convert uwatt in watt.
    calibratedRadiation = (flameArea/(distance^2))* pixelAreaCamera * totalRadiation *1e6;
end
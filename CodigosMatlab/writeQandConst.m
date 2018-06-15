load('STS_VIS_data','lambda')
load('spectral_rec_Malloney_Wandell_ANDOR_PC_2method_PCA_full_spectra_Etotal')

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

pixelAreaCamera = 8e-4 * 8e-4;  % pixel area in cm2
pixelAreaFlame = 0.022 * 0.022; % empiric pixel area at the flame in cm2
distance = 72;               % distance from the camera to the flame in cm

% The factor 1e6 is to convert uwatt in watt.
% divided by 2^(Q1.FractionLength +1) in order to translate from fix to
% float, +1 is because se formula has a division by 2.
constant = (pixelAreaFlame/(distance^2))* pixelAreaCamera *1e6 / 2^(Q1.FractionLength +1);


QRed1 = Q1.int(:,3);
QGreen1 = Q1.int(:,2);
QBlue1 = Q1.int(:,1);
dlmwrite('QRed1.txt',QRed1,'delimiter','\t');
dlmwrite('QGreen1.txt',QGreen1,'delimiter','\t');
dlmwrite('QBlue1.txt',QBlue1,'delimiter','\t');

QRed2 = Q2.int(:,3);
QGreen2 = Q2.int(:,2);
QBlue2 = Q2.int(:,1);
dlmwrite('QRed2.txt',QRed2,'delimiter','\t');
dlmwrite('QGreen2.txt',QGreen2,'delimiter','\t');
dlmwrite('QBlue2.txt',QBlue2,'delimiter','\t');

% write the c arrays
fileID = fopen('QandConst.h','w');
fprintf(fileID,'#ifndef QARRAYS\n');
fprintf(fileID,'#define QARRAYS\n');

% constant
constantHex = dec2hex(typecast(constant, 'int32'));
fprintf(fileID,'int lowerConstant = 0x%s;\n',constantHex(1,:));
fprintf(fileID,'int upperConstant = 0x%s;\n',constantHex(2,:));
fprintf(fileID,'\n');

% QRed1
fprintf(fileID,'int QRed1 [1024] = {');
fprintf(fileID,'%d, ',QRed1);
fseek(fileID, -2, 'cof');
fprintf(fileID,'};\n');

% QRed2
fprintf(fileID,'int QRed2 [1024] = {');
fprintf(fileID,'%d, ',QRed2);
fseek(fileID, -2, 'cof');
fprintf(fileID,'};\n');

% QGreen1
fprintf(fileID,'int QGreen1 [1024] = {');
fprintf(fileID,'%d, ',QGreen1);
fseek(fileID, -2, 'cof');
fprintf(fileID,'};\n');

% QGreen2
fprintf(fileID,'int QGreen2 [1024] = {');
fprintf(fileID,'%d, ',QGreen2);
fseek(fileID, -2, 'cof');
fprintf(fileID,'};\n');

% QBlue1
fprintf(fileID,'int QBlue1 [1024] = {');
fprintf(fileID,'%d, ',QBlue1);
fseek(fileID, -2, 'cof');
fprintf(fileID,'};\n');

% QBlue2
fprintf(fileID,'int QBlue2 [1024] = {');
fprintf(fileID,'%d, ',QBlue2);
fseek(fileID, -2, 'cof');
fprintf(fileID,'};\n');


fprintf(fileID,' #endif\n');
fclose(fileID);
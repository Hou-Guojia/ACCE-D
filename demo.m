%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                                                                     %
%    Enhancing underwater image via adaptive color           %
%    and contrast enhancement, and denoising                 %     
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clc;
close all;
tic;
name='img.png';
I = imread(name);
Ou= run_underwater(I);
toc;
figure, imshow([I Ou], 'Border','tight');



close all
clear all
%pkg load image
qtdImagens = 150;
for x=1:qtdImagens
  imageName = strcat(num2str(x),'.jpg');
  im = imread(strcat('C:\Users\IASLAN\Documents\MATLAB\Imagens\Sementes não germinadas\',imageName));
  geraImagens(im,x,10,36);
end
         

Texto = 'Fim Algoritmo'

L = load('LineL.txt');
R = load('LineR.txt');
cor  = load('cor_line.txt');
img1 = imread('building1.jpg');
img2 = imread('building2.jpg');
showCorLine(L,R,cor,img1,img2)
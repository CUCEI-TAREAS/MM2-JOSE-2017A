
clc % limpia pantalla
disp('SCRIP QUE RESUELVE ECUACIONES DIFERENCIALES')
pause(2)
clc
disp('1.y´´-y´-12y=0,y(0)=0,y´(0)=7')
pause(3)
y1=dsolve('D2y-Dy-12*y=0,y(0)=0,Dy(0)=7');
disp('------------------------------------')
pretty(y1) % pone de manera mas legible la ecuación
disp('-------------------------------------')
pause(3)
clc
ezplot(y1),grid,title('PATRAÑA')
pause(4)
close all
disp('SACA EL PACK Prro :v')
pause(2)
clc

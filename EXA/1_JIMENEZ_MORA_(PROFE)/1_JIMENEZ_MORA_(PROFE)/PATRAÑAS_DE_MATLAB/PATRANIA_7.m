clc % limpiar pantalla
disp('SCRIP QUE RESUELVE ECUACIONES')
pause(3)
clc
disp('--------------------------------')
disp('1. y��-y�-12y=0,y(0)=0,y�(0)=7')
pause(3)
disp('---------------------------------')
y=dsolve('D2y-Dy-12*y=0,y(0)=0,Dy(0)=7');
disp('---------------------------------')
pretty(y)
disp('---------------------------------')
pause(4)
clc
disp('GRAFICANDO ECUACION')
pause(2)
clc
ezplot(y),grid,title('PATRA�A'),xlabel('MAS PATRA�A'),ylabel('SUPER PATRA�A')
pause(5)
close all % cerrar todas las figuras
disp('SACA EL PACK PRRO :V')
pause(3)
clc



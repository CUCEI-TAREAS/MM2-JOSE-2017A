
clc % limpiar la pantalla
disp('Resolver 3 ecuaciones diferenciales')
disp('1.y��-y�-12y=0,y(0)=0,y�(0)=7')
pause(3)
disp('RESPUESTA')
disp('--------------------------------')
y=dsolve('D2y-Dy-12*y=0,y(0)=0,Dy(0)=7')
disp('--------------------------------')
pause(3)
clc
disp('Graficando la ecuaci�n')
ezplot(y)
pause(3)
close all
disp('PASA EL PACK PRRO :v') % mensaje de despedida
pause(4)
clc



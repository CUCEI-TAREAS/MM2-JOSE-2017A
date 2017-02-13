
clc % limpiar la pantalla
disp('SCRIP QUE RESUELVE ECUACIONES ')
pause(3)
clc
disp('1.y´´-y´-12y=0,y(0)=0,y´(0)=7')
y=dsolve('D2y-Dy-12*y=0,y(0)=0,Dy(0)=7');
disp('-----------------------------------')
disp('RESPUESTA ')
pretty(y) % obtiene la forma mas simple de la ecuacion
disp('-----------------------------------')
pause(3)
clc
disp('GRAFICA DE LA ECUACION')
clc
ezplot(y),grid,title('PATRAÑA'),xlabel('MAS PATRAÑA'),ylabel('SUPER PATRAÑA') % graficar ecución
pause(5)
close all % cerrar todas las gráficas
disp('SACA EL PACK PRRO :v')
pause(4)
clc

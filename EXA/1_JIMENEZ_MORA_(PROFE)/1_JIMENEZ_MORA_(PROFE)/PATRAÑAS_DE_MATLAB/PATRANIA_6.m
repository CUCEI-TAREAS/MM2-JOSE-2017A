clc % limpiar pantalla
disp('SCRIP QUE RESUELVE ECUACIONES DIFERENCIALES')
pause(3) % mantener en pantalla la info
clc
disp('1.y´´-y´-12y=0,y(0)=0,y´(0)=7')
pause(3) % mantener en pantalla la info
clc
y=dsolve('D2y-Dy-12*y=0,y(0)=0,Dy(0)=7');
disp('---------------------------------')
pretty(y)
disp('---------------------------------')
pause(4)
clc
ezplot(y),grid,title('PATRAÑA') % nemónico usado para graficar
pause(5)
close all % cierra TODAS las figuras abiertas 
disp('PIERDETE PRRO :v')
pause(3)
clc



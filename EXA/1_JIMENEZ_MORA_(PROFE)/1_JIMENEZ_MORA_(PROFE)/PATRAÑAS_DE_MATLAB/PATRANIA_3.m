clc % limpiar pantalla
disp('Este SCRIP resuelve 3 ecuaciones diferenciales')
disp('1.y´´-y´-12y=0,y(0)=0, y´(0)=7')
disp('oprime una tecla para continuar')
pause()

disp('---------------------------------')
y=dsolve('D2y-Dy-12*y=0,y(0)=0,Dy(0)=7')
disp('---------------------------------')
disp('oprime una tecla para continuar')
pause()

clc

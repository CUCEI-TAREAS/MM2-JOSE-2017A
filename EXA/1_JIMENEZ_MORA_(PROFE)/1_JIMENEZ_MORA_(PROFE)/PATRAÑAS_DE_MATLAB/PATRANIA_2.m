
disp('Este scrip resuelve 2 ecuaciones diferenciales')
pause(2)
clc
disp('y´´+16y=0,y(0)=1,y´(0)=1')
pause(2)
clc
disp('------------------------------')
y=dsolve('D2y+16*y=0,y(0)=1,Dy(0)=1')
pause(3)
clc

disp('y´´-4y´+4y=0,y(0)=1,y´(0)=1')
pause(2)
clc
disp('------------------------------')
y=dsolve('D2y-4*Dy+4*y=0,y(0)=1,Dy(0)=1')
pause(3)
clc

disp('pierdete PRRO')
pause(4)
clc
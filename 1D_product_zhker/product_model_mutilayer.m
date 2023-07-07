vs=[];
vp=[];
rho=[];
%13
for i=1:2
    vs(i)=3.000;
    vp(i)=5.200;
    rho(i)=2.900;
end
%12
for i=3:5
    vs(i)=3.200;
    vp(i)=5.500;
    rho(i)=3.000;
end
%11
for i=6:10
    vs(i)=3.400;
    vp(i)=5.900;
    rho(i)=3.100;
end
%10
for i=11:15
    vs(i)=3.300;
    vp(i)=5.700;
    rho(i)=3.100;
end
%9
for i=16:20
    vs(i)=3.200;
    vp(i)=5.500;
    rho(i)=3.200;
end
%8
for i=21:30
    vs(i)=3.100;
    vp(i)=5.3700;
    rho(i)=3.200;
end
%7
for i=31:40
    vs(i)=3.200;
    vp(i)=5.500;
    rho(i)=3.200;
end
%6
for i=41:50
    vs(i)=3.400;
    vp(i)=5.900;
    rho(i)=3.300;
end
%5
for i=51:52
    vs(i)=3.900;
    vp(i)=6.700;
    rho(i)=3.400;
end
%4
for i=53:60
    vs(i)=4.400;
    vp(i)=7.600;
    rho(i)=3.500;
end
%3
for i=61:80
    vs(i)=4.300;
    vp(i)=7.400;
    rho(i)=3.400;
end
%2
for i=81:150
    vs(i)=4.400;
    vp(i)=7.600;
    rho(i)=3.500;
end
%1
for i=151:250
    vs(i)=4.500;
    vp(i)=7.800;
    rho(i)=3.500;
end

flag1dmodel=fopen('1d_model.txt','w');

for i=1:250
    fprintf(flag1dmodel,"%10.4f %11.4f %11.4f %11.4f %11d %12.1f %10.2f %11.2f %10.2f %10.2f %5.1f \n",1.0,vp(i),vs(i),rho(i),9998,9998,0.0,0.0,1.0,1.0,i-1);
end

fclose(flag1dmodel);

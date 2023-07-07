vs=[];
vp=[];
rho=[];
%13
for i=1:200
    vs(i)=3.300;
    vp(i)=5.700;
    rho(i)=3.300;
end

flag1dmodel=fopen('1d_model.txt','w');
for i=1:200
    fprintf(flag1dmodel,"%10.4f %11.4f %11.4f %11.4f %11d %12.1f %10.2f %11.2f %10.2f %10.2f %5.1f \n",1.0,vp(i),vs(i),rho(i),9998,9998,0.0,0.0,1.0,1.0,i-1);
end

fclose(flag1dmodel);

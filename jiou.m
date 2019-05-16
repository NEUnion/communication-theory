 
clc;clear;  
m=input('请输入行：'); 
n=input('请输入列：'); 
A=RANDInt(m,n); 
A  
for k=1:2  
 sum=zeros(1,m);   
l=input('请选择奇偶校验（0、偶校验1、奇校验）：'); 
for i=1:m 
 for j=1:n  
sum(i)=sum(i)+A(i,j); 
z=sum(i); 
end   
if rem(z,2)==l  
A(i,n+1)=0; 
else  
A(i,n+1)=1; 
end  
end  
A 
end

 
clc;clear;  
m=input('�������У�'); 
n=input('�������У�'); 
A=RANDInt(m,n); 
A  
for k=1:2  
 sum=zeros(1,m);   
l=input('��ѡ����żУ�飨0��żУ��1����У�飩��'); 
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

%�������
sum=0;
%forѭ������
for r=1:10
    sum=sum+r;
end
sum;
%help for�鿴����
%�Ӽ��̶���
%input('input the your name:','s')
%��ͼplot��d��-pi��pi,����0.01
%d=-pi:0.01:pi
%plot(d,sin(d))

 %help fopen  FID = FOPEN(FILENAME)

 %write file
 %fid=fopen('c:\da.txt','w+');
 %fwrite(fid,magic(15));
 %fclose(fid);
 
 
 %write int array
  a=[1,2,3,4,5,6];
 fid2=fopen('c:\dsa.txt','w+');
 fprintf(fid2,'%u' ,a);
 fclose(fid2);
 
 
 %write a string
  input('name=','s');
  fid3=fopen('c:\dsadd.txt','w+');
  fprintf(fid3,'%s' ,a);
  fclose(fid3);
  
%read file

 %write int array
 % a=[12,2,3,4,5,6];
 %fid2=fopen('c:\dsa.txt','w+');
 %fprintf(fid2,'%d' ,a);
 %fclose(fid2);
%fid=fopen('c:\dsa.txt','r');
%A=fscanf(fid,'%d');
%fclose(fid);
% Create a file with an exponential table
%x = 0:.1:1;
%y = [x; exp(x)];

%fid = fopen('c:\exp.txt', 'w');
%fprintf(fid, '%6.2f %12.8f\n', y);
%fclose(fid);

% Read the data, filling A in column order
% First line of the file:
%    0.00    1.00000000

%fid = fopen('c:\exp.txt');
%A = fscanf(fid, '%g %g', [2 inf]);
%fclose(fid);

fid2=fopen('c:\dsa.txt','w+');
for s = 20: -1: 0
  fprintf(fid2,'%8d' ,s);
end
fclose(fid2);
fid=fopen('c:\dsa.txt','r');
A=fscanf(fid,'%d',100);
fclose(fid);
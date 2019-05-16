%w1=2*3.142*1;
%w2=2*3.142*10;
%for i=1:1000
 %     t    =          i/1000;
 %     y1(i)=    10*sin(w1*t);
  %    y2(i)=    10*sin(w2*t);
  %    y3(i)=    y1(i)*sin(w2*t);
%end
%figure(1)
%plot(y3,'r');
%figure(2)
%y4=abs(fft(y3))
%plot(y4(1:100)/2500);



clear;
clf;
t=0:pi/10:40*pi;
Carrier=sin(t);
Mod_Sig=sin(t/20);
Dsb_am=Carrier.*(1+Mod_Sig);
plot(t,Carrier,t,Mod_Sig,t,Dsb_am);
title('Plot of carrier modulated by sinewave(dsb-am)');
xlabel('time');
ylabel('voltage');
grid on;
legend('carrier','baseband','modulated signal');

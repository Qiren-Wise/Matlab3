 clear
 M=100;N=1;
 x = normrnd(2,1,M,N); %����Weibull�ֲ�
 y = weibullrnd(2,0.5,100,1);
 z = [x y];  % ������̬����ͼ
 h = weibullplot(z);
 xlabel('����'); 
 ylabel('����');
 title('WeiBull����ͼ');
 legend('��̬�ֲ�����','Weibull�ֲ�����');
 grid off;
 

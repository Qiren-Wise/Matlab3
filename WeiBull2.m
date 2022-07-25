 clear
 M=100;N=1;
 x = normrnd(2,1,M,N); %生成Weibull分布
 y = weibullrnd(2,0.5,100,1);
 z = [x y];  % 绘制正态概率图
 h = weibullplot(z);
 xlabel('数据'); 
 ylabel('概率');
 title('WeiBull概率图');
 legend('正态分布数据','Weibull分布数据');
 grid off;
 

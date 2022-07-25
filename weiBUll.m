function [beta,eta]=estimateweibullMOM(vec)
beta_vec=0.01:0.001:10;
g1=gamma(1+2./beta_vec);
g2=gamma(1+1./beta_vec);
cv=sqrt(g1-g2.^2)./g2;
mu=mean(vec);
cv_es=std(vec)/mean(vec);
[min_difference, array_position] = min(abs(cv - cv_es));
beta=beta_vec(array_position);
eta=(mu/gamma(1/beta+1));
end

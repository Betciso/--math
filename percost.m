function f = percost(w)
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
for j=1:17
    for i=1:7
        
        if w(j,i)<=300&w(j,i)>0
            f(j,i)=20;
        elseif w(j,i)==0
            f(j,i)=0;
        elseif w(j,i)>=301&w(j,i)<=350
            f(j,i)=23;
        elseif w(j,i)>=351&w(j,i)<=400
            f(j,i)=26;
        elseif w(j,i)>=401&w(j,i)<=450
            f(j,i)=29;
        elseif w(j,i)>=451&w(j,i)<=500
            f(j,i)=32;
        elseif w(j,i)>=501&w(j,i)<=600
            f(j,i)=37;
        elseif w(j,i)>=601&w(j,i)<=700
            f(j,i)=44;
        elseif w(j,i)>=701&w(j,i)<=800
            f(j,i)=50;
        elseif w(j,i)>=801&w(j,i)<=900
            f(j,i)=55;
        elseif w(j,i)>901&w(j,i)<=1000
            f(j,i)=60;
        elseif w(j,i)>1000
            f(j,i)=60+ceil((w(j,i)-1000)/100)*5;
        end
    end    
end


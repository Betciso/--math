a=zeros(7,15);
b=zeros(1,17);

for i=1:7
    for n=1:15
        for j=1:17
         b(j)=x2(j,i)+x4(j,n);
        end
        a(i,n)=min(b);
    end
end
a
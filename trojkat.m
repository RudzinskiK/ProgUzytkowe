function trojkat(a,b,c)
w1=[a,b,c];
w1=sort(w1);
a=w1(1);
b=w1(2);
c=w1(3);
rr=(a==b||b==c);
pk=((a^2)+(b^2)==(c^2));

if(a+b<=c)
    disp('Taki trójk¹t nie istnieje')
    return
end
if(a==b && a==c)
    disp('trójk¹t równoboczny')
    return
end
if(rr)
    disp('trojkat rownoramienny')
    return
end
if(pk)
   disp('trojkat prostokatny') 
   return
end
if(pk && rr)
    disp('trojkat prostokatny równoramienny')
end
disp('trojkat pospolity')
end



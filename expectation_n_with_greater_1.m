a = 0;
j = 1;
for j = 1:1000000
    for i = 1:100
        a = a + rand(1);
        if a>= 1
            b(j) = i;
            a = 0;
            break;
        end
    end
end
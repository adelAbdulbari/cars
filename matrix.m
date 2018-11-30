A=[10 5 7 -3
    3 6 7 8
    9 4 10 5
    12 50 -1 9]
A1=A
for i=1:4
    for j=1:4
        if i>j
            A1(i,j)=0
        end
    end
end
A2=A
for i= 1:4
    for j=1:4
        if i<j
            A2(i,j)=0
        end
    end
end
A3=A
for i=1:4
    for j=1:4
        if i~=j
            A3(i,j)=0
        end
    end
end
A4=A
for i=1:4
    for j=1:4
        if i~=j
            A4(i,j)=0
        end
        if i==j
            A4(i,j)=1
        end
    end
end
A=[5 4 6
    4 8 13
    6 13 2]
for i=1:3
    for j=1:3
        if i~=j
        if A(i,j)==A(j,i)
            disp('symmetric')
        end
        end
    end
end
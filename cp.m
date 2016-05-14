function resultado = cp(li,B)

x = length(li);

for i= 1: 1 : x

    caux1(i) = (116/li(i) - 0.4*B - 5);
    caux2(i) = exp(-12.5/li(i));
    c(i) = 0.22*caux1(i)*caux2(i);
end

resultado = c;
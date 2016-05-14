function li = linv(lambida,B)

i = length(lambida);
for k = 1: 1: i

liaux(k) = 1/(lambida(k) + 0.08*B);
liaux2 = 0.035/(B^2+1);
liaux3(k) = liaux(k) - liaux2;
lin(k) = 1/liaux3(k);
end
li = lin;
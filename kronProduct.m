
% Taking user input for the firsr matrix A
m = input('m ');
n = input('n ');
for i=1:1:m
    for j=1:1:n
        a(i,j) = input('Aij ');
    end
end
a=reshape(a,m,n);

% Taking user input for the Second Matrix B

p = input('p ');
q = input('q ');
for i=1:1:m
    for j=1:1:n
        b(i,j) = input('Aij ');
    end
end
b=reshape(b,p,q);

for i = 1:size(a, 1)
  for j = 1:size(a, 2)
      AB{i, j} = a(i, j) * b;
  end
end
AB = cell2mat(AB);
disp(AB)
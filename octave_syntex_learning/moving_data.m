a = ones(2,3)
size(a)

size(a, 1) % raw
size(a, 2) % collumn
length(a) % max(raw, col)

who % variables in scope
whos % details who

clear a % remove a

% load filename
load featureX.txt
who
featureX
featureX(1:2) % first two elements

op = featureX(1:3);
save output.txt op

clear % clear all variables

a = [1 2; 3 4; 5 6]

a(3,2)
a(2, :)
a(:, 2)
a([1 3], :)

a(:, 2) = [10; 11; 12]

a = [a, [100; 101; 102]] % add column

a(:) % make matrix to vector

a = [1 2; 3 4]
b = [5 6; 7 8]
[a b]

[a; b]

[a, b] % same as [a b]



waitforbuttonpress ()
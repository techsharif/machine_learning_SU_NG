a = [1 2; 3 4; 5 6]
b = [7 8; 9 10]

a * b

a .* a % element wise mul
a .* 2
a .^ 2
a ./ a

log(a)
exp(a)
abs(a)
-a
a .+ 1
a + 1

a'

(a')'

max(a)

a < 3

find(a < 3)

a = magic(3)
find(a >= 5)

sum(a)
prod(a)
floor(a)
ceil(a)

max(a, a)
max(a, [], 1) % column wise
max(a, [], 2) % raw wise

max(max(a))

a .* eye(3)

flipud(eye(3))

temp = pinv(a)

temp * a






% waitforbuttonpress ()
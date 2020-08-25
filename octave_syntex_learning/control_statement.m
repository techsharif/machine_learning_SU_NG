v = zeros(10, 1);
for i=1:10,
	v(i) = 2^i;
end;
v

indeces = 1:10;
for i=indeces,
	v(i) = 2^i;
end;
v

while i<=5,
	v(i) = 100;
	i = i+1;
end;
v

i = 1;
while true,
	v(i) = 100;
	i = i+1;

	if i==6,
		break;
	end;
end;
v

v(1) = 1;

if v(1) == 1,
	disp('1');
elseif v(1) == 2,
	disp('2');
else
	disp('not 1 and 2');
end;
	
customFunction(3)
[a, b] = multipleReturnFunction(3)


% waitforbuttonpress ()
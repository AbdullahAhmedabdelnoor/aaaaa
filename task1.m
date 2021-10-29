%% program #1
clc
clear
A=[-7 5 -9;2 -1  2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
 c=[4 2 -3;7 -7 9;3 -5 6];
 D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
 w=(3*A)-(5*c)
 y=c*A
 z=c*D'
 x=(7*A)+(2*B);
 disp(x)
 
 %% program #2
 clc
 clear
  D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
 zeros(3)
 zeros(3,2)
 ones(3)
 ones(3,2)
 size(D)
 zeros(size(D))
 diag([1 2 3 4])
 eye(3)
 
 %% program #3
 clc
 clear
 A=[-7 5 -9;2 -1  2;1 -1 2];
 B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
  [A;B]
[A,B]
 %% program #4
clc
clear
o=[diag([5 5 5 5 5 5 5])];
d=[5;5;5;5;5;5;5];
 y=[o,d];
 disp(y)
 %% program #5
clc
clear
A=[-7 5 -9;2 -1  2;1 -1 2];
A(3,:)
A(:,3)


%program 1&
clear
clc
A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2 ];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ;4 15 14 1 ];
C=[4 2 -3 ;7 -7 9 ; 3 -5 6 ];
D=[6 3 2; 2 12 -7 ; -1 6 2 ; -5 15 11];
3.*A-5.*C;
C.*A;
C*D';
%program 2 %
n=3;
m=2;
zeros(n)
zeros(m,n)
ones(n)
ones(m,n)
size(D)
zeros(size(D))
diag([1 2 3 4 ]);
eye(n)
%program 3 %
[A,B]
[A;B]
%program 4%
A(i,:) ;
A(:,j);
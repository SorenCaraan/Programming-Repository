All MATLAB Commands for Practice

[MATLAB History]

%-- 2020-01-09 3:18 PM --%
(sqrt(22^2+8))/((factorial(3)+1)*(8*pi))
%-- 2020-01-09 3:24 PM --%
load('Matlab Exercise 1.mat')
load('Matlab Exercise 1.mat', 'ans')
(sqrt((22^2)+8))/(factorial(3)+1)*(8*pi)
(sqrt((22^2)+8))/((factorial(3)+1)*(8*pi))
%-- 2020-01-09 3:52 PM --%
(sqrt((22^2)+8))/((factorial(3)+1)*(8*pi))
(exp(3)-((4.3*2.5)/99^(1/3)))/log2(10)
%-- 2020-01-09 3:58 PM --%
(sqrt((22^2)+8))/((factorial(3)+1)*(8*pi))
(exp(3)-((4.3*2.5)/99^(1/3)))/log2(10)
%-- 2020-01-14 12:45 PM --%
v = 3:4:43
v=([1:10])
v=[3:4:43]
v(1:10)
v=[3:4:43]
v([1:10])=[]
v=[3:4:43]
v(1)=v(2)
v(1:10)=[]
v=[v,47:4:103]
v(7:end)=[1:10]
%-- 2020-01-14 1:06 PM --%
v= 3:4:43
v= 3:4:43
v1=3:4:43
v2=v1'
v1(1:10)=[]
v3=[v2;[47;4;103]]
v5 = [5,6,7,8]
A=[1,2,3;4,5,6;7,8,9]
A=rand(3,2)
A1=repmat(7,2,5)
A=eye(6)
M = [30;30;30]
a=[1,2,3]
b=[5,1,4]
A=[a',b']
c=[3,2,8]
A=[a;b;c]'
A=[a',b']
A= [a b]'
A = [a';b']
A=[a,b]
A= [a',b',c']
A(1,2)
A(:,[1 3])
A([1 2], :)
A([1 2], [1,3])
A=[1,2;3,4]
B=[2,3;4,5]
A*B
A^2
A.^2
A.^B
C=[30;30]
A=[30,30]
C=[7,4,4; 4,7,4; 4,4,7]
C=repmat(4,30,30)
C= eye(30)*3
C= repmat(4,30,30)+ eye(30)*3
A=[1,2;3,4]
v=[22]
v=[2 2]
u = [2;2]
A*v'
v*A
sum(A)
sum(A,1)
mean(A,1)
mean(A,2)
A=[1:4; 2:5; 4:7]
A(:,3) = []
A(end,:)
A(end,:)=[]
A=[A;[9,9,9]]
%-- 2020-01-14 8:27 PM --%
A = [1:4; 2:5; 4:7]
A(:,3)=[]
A(end,:)=[]
A=[A;[9,9,9]]
A=[[0,0,0];A]
A = [1:4; 2:5; 4:7]
% practice
% remove 3rd col
A(:,3)=[]
% remove last row
A(end,:)=[]
% add [9,9,9] to last row
A=[A;[9,9,9]]
A
%-- 2020-01-15 3:20 PM --%
v=-4:4
v=0:3
b=[5;6;7;8]
a=[1 2 3 4]'
std(a)
var(a)
a=2
var(a)
a=10
var(a)
a=1,20
a=[1 20]
var(a)
v=[1,5, 7,2, 8,10, NaN]
sum(v)
max(v)
sum(v)
mean(v)
min(v)
v=[1,5, 7,2, 8,10,]
sum(v)
mean(v)
max(v)
min(v)
v=[1,3,5,7,9,11,13]
v=[v,[1:1:10]]
v=[1,3,5,7,9,11,13]
v = [[1:10],v]
v([11,13])=[21,23]
v=[1,3,5,7,9,11,13]
v = [[1:10],v]
v([16,17])=[21,23]
v([2,3,6])=[]
v=[9,12,5] * [2,8,3]'
v=[9,7;3,6;7,1] * [2,4,6;8,10,12]
v=([4,7;8,9]+[5,3;0,1])'*[10,2,7;6,3,5]
v=[1,4,9;8,6,4]*([3,9,4;0,3,7])'
A=[9,5,4;1,6,4;8,7,2]
B=[5,5,6;0,8,7;6,9,3]
mean(A)
mean(A,1)
mean(A,2)
mean(B,2)
mean(B,1)
A(2).*B(3)
A(2,:).*B(:,3)
A(2,:)*B(:,3)
sum(A(2,:).*B(:,3))
A(2,:)
A(:,2)
sum(A(:,2).*B(3,:))
A(:,2).*B(3,:)
c=A(:,2).*B(3,:)
sum(c)
sum(A(:,2).*B(3,:))
sum(A(:,2)*B(3,:))
A(:,2).*B(3,:)
A(:,2)*B(3,:)
A*B
A.*B
A.^B
A./B
A(1:2,:)*B(:,[1,3])
%-- 2020-01-18 2:46 PM --%
repmat(4,30,30) + eye(30)*3
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A([1,1])=1
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A([1,1])=1, A([1,2])=2, A([1,3])=3
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A([1,1])=1, A([2,2])=2, A([3,3])=3
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A([1,1])=1
A([2,2])=2
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A([1,1])=1
A([2,1])=1
A([2,2])=1
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A = [1,5,4; 1,2,4; 8,7,3]
A = [1,5,4; 1,2,4; 8,7,3; 5,5,5]
A(:,2)=[]
A = [9,5,4; 1,6,4; 8,7,2]
B=[5,5,6;0,8,7;6,9,3]
A = [9,5,4; 1,6,4; 8,7,2]
B=[5,5,6;0,8,7;6,9,3]
A.*B
sum(A*B)
sum(A.*B)
A.*B
sum(ans)
A.*B
sum(A.*B)
A(2,:)
A(:,2)
B(3,:)
A(:,2).*B(3,:)
sum(A(:,2).*B(3,:))
sum(A(:,2)*B(3,:))
sum(A(:,2).*B(3,:))
A(:,2).*B(3,:)
A(:,2)*B(3,:)
A(:,2).*B(3,:)
A.*B
A*B
A(:,2).*B(3,:)
A(:,2)*B(3,:)
A(:,2).*B(3,:)
A(:,2)*B(3,:)
B(3,:).*A(:,2)
B(3,:)*A(:,2)
sum(B(3,:).*A(:,2))
B(3,:)*A(:,2)
%-- 2020-01-21 12:26 PM --%
s1 = 'my name is peter'
s1 = "my name is peter"
size(s1)
s3=['my', 'name', 'is', 'peter']
s3=['my',' ' 'name',' ' 'is', ' ' 'peter']
s4=['my',' ' 'name',' ' 'is', ' ' 'peter']
size(s4)
s4(1)
s4(2:end)
s = ["my" "name" "is" "peter"]
s4(4:6) = 'abc'
s4(2:end)
s = ["my" "name" "is" "peter"]
size(s)
length(s)
who s
s
whos s
s = {'my,' 'name,' 'is,' 'peter'}
s = {'my', 'name', 'is', 'peter'}
whos s
s(1)
s4(4:7)
s4=['my',' ' 'name',' ' 'is', ' ' 'peter']
s4(4:7)
s4(12:end)
s4(1:2)
C1 = {4,5,6; 'text', [7,8,9], ['t1','t2']}
C = cell (2,3)
C1 = {4,5,6; 'text', [7,8,9], ['t1','t2']}
C1(1,2)
C1{1,2}
C{2,2}
C1{2,2}
C1{2,2}(2)
C1{2,2}(:,2)
C1{2,2}(2)
C1{2,2}(2)
C1{2,3}(1)
C1{2,3}(2)
C1{2,3}(1,2)
C1{2,3}(2)
C1{2,3}(1,2)
C1{2,3}(1)
C1{2,3}(1:2)
C1{2,3}(1:end)
C1{2,3}
C1 = {4,5,6; 'text', [7,8,9], ['t1','t2']}
C1 = {4,5,6; 'text', [7,8,9], {'t1','t2'}}
C1{2,3} {1}
C1 = {4,5,6; 'text', [7,8,9], {'t1','t2'}}
C2={2,3}
C1 = C2
C1 = {4,5,6; 'text', [7,8,9], {'t1','t2'}}
C2 = C1
C1{2,3}{2}
C1 = {4,5,6; 'text', [7,8,9], ["t1","t2"]}
C3 = C1
C3{2,3}(2)
C3{2,3}(1)
C3{2,3}{1}
C3{2,3}([1])
C1 = {4,5,6; 'text', [7,8,9], ['t1','t2']}
C1{2,2}(2:end)
C1{2,2}(2:3)
C1{2,2}(2:end)
C1{2,2}([2,3])
Height= [171; 69.5; 64.3; 67; 64]
LastName = ["Sanchez"; "Johnson"; "Li"; "Diaz"]
LastName = ["Sanchez"; "Johnson"; "Li"; "Diaz"; "Brown"]
T = table(LastName, Age, Smoker, Height)
T(2:3, :)
T{[2,3], 1}
T.LastName([2,3])
T{:,1}([2,3])
T{:,1}([2,3],:)
TT = T(:,1)
TT([2,3],:)
T = table(LastName, Age, Smoker, Height)
T(:,{'LastName','Age'})
T.LastName,Age
T.LastName,T.Age
LastName, Age
T(:,[1,2])
T([2,3],[1,2])
T(:,[2,3])
%-- 2020-01-21 2:37 PM --%
Height =[171; 69.5; 64.3; 67; 64]
T = table(LastName, Age, Smoker, Height)
T([2,3],1)
T(:,{'LastName','Age'})
T([2,3],[1,2])
T(T.Age >= 40, :)
T.Age >= 40
T(T.Height < 100,:)
T(T.Age >= 40, 1)
T.Smoker = 1
T(T.Smoker=1,:)
T(T.Smoker==1,:)
%-- 2020-01-22 10:58 AM --%
LastName = ["Sanchez"; "Johnson"; "Li"; "Diaz"; "Brown"]
Height =[171; 69.5; 64.3; 67; 64]
Age = [38; 43; 38; 40; 49]
Smoker = logical ([1; 0 ; 1; 0 ;1])
Height =[171; 69.5; 64.3; 67; 64]
T = table(LastName, Age, Smoker, Height)
T(T.Smoker==1,:)
T(T.Age >= 40, :)
T(T.Height < 100,:)
T.Age >= 40
T(T.Age >= 40, 1)
%-- 2020-01-23 4:32 PM --%
v=3
s1 = ['a' ' ' 'b' ' ' 'c' ' ' 'd']
s2 = ['aa' ' ' 'bb' ' ' 'cc']
s1(3)
s2(5)
s2(7:8)
c={["a" " " "b" " " "c"]; 99 ; [10;20]; 'mysting'}
c={["a" " " "b" " " "c"], 99 ; [10;20], 'mysting'}
c{2,1}(2)
c{2,2}
c{1,1}(3)
c{1,2}
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = categorical(gender)
t = table(age, country, gender)
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
t = table(age,country,gender)
t.gender
%-- 2020-01-23 6:28 PM --%
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
t = table(age,country,gender)
t
t.age
t.country
t.gender
t{3,2}
t.gender([2,3])
t.gender([3,4])
t=[age;[19]]
t = table(age,country,gender)
age =[age;[19]]
country =[country;["India"]]
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
age = [age;[19]]
country = [country;["India"]]
gender = [gender;["female"]]
t = table(age,country,gender)
weight = [187.96;173.24;191.08;188.66;170.54]
t = table(age,country,gender,weight)
t{4,4}
t{4,4} = 189
t{:,4}
t{:,3}
t(:,3)=[]
t(3,:)
t(3,:)=[]
writetable(t)
't.txt'
writetable(t,'t.csv','Delimiter',' ')
whos t.gender
t = table(age,country,gender,weight)
class(t.gender)
%-- 2020-01-25 1:12 PM --%
(sqrt((22^2)+8))/(factorial(3)+1)*(8*pi)
(sqrt((22^2)+8))/((factorial(3)+1)*(8*pi))
(exp(3)-((4.3*2.5)/99^(1/3)))/log2(10)
v=[3,5,3,4,6,5,1,8]
v=[1:1:10]'
v=[1:2:10]
v=[0:2:10]'
v=[2:2:10]'
v2=[2:2:10]'
v=[3,5,3,4,6,5,1,8]
v1=[3,5,3,4,6,5,1,8]
v3=[0:3:21]
v3=[0:1:21]/3
v3=0:1:21/3
v3=[0:3:21]
v=[1:1:10]
v=[1:1:10]
v=([1,3,5,7,9])
v4=[1:1:100]
v5=exp(v4)
v5=v4.^2
v5=v4*3
v5=v4.^2
v6=v4*3
%-- 2020-01-28 12:34 PM --%
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
t = table(age,country,gender)
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
Age = [38;43;38;40;49]                                                                           % integer type
Smoker = logical([1;0;1;0;1])                                                                    % logical type
Height = [171; 69.5; 64.3; 67; 64]                                                               % numeric
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
LastName1 = {'Sanchez'; 'Johnson'; 'Li'; 'Diaz'; {'Brown1','Brown2'}}                           % a string cell
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T.LastName(2) = {'NewLastName1'}
T ( 1 , 1 ) = {'NewLastName'}
T { 1 , 2 } = 11
T ( 1 , 3) = {0}
T.newcol = [1,2,3,4,5]'
T.newcol = [1;2;3;4;5]
T = [T; {"LN", 55, 0, 86.0, 6}]
T = [T; ("LN", 55, 0, 86.0, 6)]
T = [T(3,:); ("LN", 55, 0, 86.0, 6)]
T = [T(3,:); {"LN", 55, 0, 86.0, 6}]
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T.LastName(2) = {'NewLastName1'}
T ( 1 , 1 ) = {'NewLastName'}
T { 1 , 2 } = 11
T ( 1 , 3) = {0}
T.newcol = [1,2,3,4,5]'
T.newcol = [1;2;3;4;5]
T = [T; {"LN", 55, 0, 86.0, 6}]
T = [T; ("LN", 55, 0, 86.0, 6)]
T = [T(3,:); ("LN", 55, 0, 86.0, 6)]
T = [T(3,:); {"LN", 55, 0, 86.0, 6}]
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T.LastName(2) = {'NewLastName1'}
T ( 1 , 1 ) = {'NewLastName'}
T { 1 , 2 } = 11
T ( 1 , 3) = {0}
T
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T = [T(3,:); {"LN", 55, 0, 86.0, 6}]
T1 = [T1(3,:); {"LN", 55, 0, 86.0, 6}]
T.newcol = [1,2,3,4,5]'
T1.newcol = [1,2,3,4,5]'
T1 = [T1(3,:); {"LN", 55, 0, 86.0, 6}]
T1
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T1.newcol = [1,2,3,4,5]'
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T1 = table(LastName1,Age,Smoker,Height)                                                            % the first column is a cell.
T1.newcol = [1,2,3,4,5]'
T1 = [T1(3,:); {"LN", 55, 0, 86.0, 6}]
T1 = table(LastName1,Age,Smoker,Height)
T1.newcol = [1,2,3,4,5]'
T1 = table(LastName1,Age,Smoker,Height)
T1.newcol = [1,2,3,4,5]'
T1 = [T1; {'LN', 55, 0, 86.0, 6}]
T1 = table(LastName1,Age,Smoker,Height)
T1.newcol = [1,2,3,4,5]'
T1 = [T1(3); {"LN", 55, 0, 86.0, 6}]
T1 = [T1(3); {'LN', 55, 0, 86.0, 6}]
T1 = [T1; {'LN', 55, 0, 86.0, 6}]
T1 = [T1[3]; {'LN', 55, 0, 86.0, 6}]
T1 = [{'LN', 55, 0, 86.0, 6};T1]
T1(3) = [{'LN', 55, 0, 86.0, 6};T1]
T1 =[T1(1:2, :); {'LN', 55, 0, 86.0, 6}; T(3:end, :)]
T1 =[T1(1:2, :); {'LN', 55, 0, 86.0, 6}; T1(3:end, :)]
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
t = table(age,country,gender)
t = table(age,country,gender)
writetable(t,'t.csv')
a=2
b=3
a<b
a<=b
a>= b
a==2
false + 2
true + 2
~a==2
(~a)==2
~(a==2)
A =eye(3)
B=~A
A = [5 7 0; 0 2 9; 5 0 0]
B=~A
A = [5 7 0; 0 2 9; 5 0 0]
B=~A
a=2
b=3
a==2 & b==3
a==2 & b==2
[1 0 1 0]&[1 1 0 0]
[1 0 1 0; 0 0 0 1] & [1 1 0 0; 1 0 1 1]
A = [5 7 0; 0 2 9; 5 0 0]
B = [ 6 6 0; 1 3 5; -1 0 0]
C = A&B
- A = [true; false]
- B = [true; false]
- C=A&B
a =2
b = 3
d = readtable('t.csv')
class(age)
class(country)
class(gender)
writetable('t.xlsx')
writematrix('t.xlsx')
d = readtable('t.csv')
%-- 2020-01-29 9:24 AM --%
v=[5 6 7; 7 4 6; 9 0 3]
v=[v(1:2,:); [3,4,6]; v(3:end,:)]
v = [v;[3,4,6];v(3:end,:)]
%-- 2020-01-29 10:22 AM --%
t = readtable('t.csv')
t.number = [3;4;7;12]
t = [t;{23,'China','female', 17}]
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
Age = [38;43;38;40;49]                                                                           % integer type
Smoker = logical([1;0;1;0;1])                                                                    % logical type
Height = [171; 69.5; 64.3; 67; 64]                                                               % numeric
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
writetable('T.csv')
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
LastName = ['Sanchez';'Johnson';'Li';'Diaz';'Brown']
LastName = ['Sanchez','Johnson','Li','Diaz','Brown']
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
writetable('T.csv')
class(T.LastName)
class(t.country)
class(T.LastName)
v = 3:4:43
v(8:10)=[]
%-- 2020-01-29 9:13 PM --%
nthroot(343,7)
nthroot(343,3)
v=-4:4
%-- 2020-01-31 9:48 PM --%
(exp(2)+log9(10))/(sqrt(33)-(8^4))
(exp(2)+log10(9))/(sqrt(33)-(8^4))
A=[1,2,3,4;5,6,7,8;9,10,11,12]
class(A)
V=3:3:11
V=[3:3:11]
max(V)-min(V)
V1=[1,2,3];
V2=[2,2,2,2];
V1=[1;2;3]
V2=[2,2,2,2];
V2=[2,2,2,2]
A=V1*V2
A=(2,[1,2])
A=[4,7;8,9];
B=[5,3;0,1];
A+B
C=A+B
C'
%-- 2020-02-01 9:29 PM --%
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
t = table(age,country,gender)
writetable(t,'t Exercise.csv')
%-- 2020-02-01 9:32 PM --%
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
table = table(age,country,gender)
writetable(table, 'table Exercise 3.csv')
readtable('table Exercise 3.csv')
table (3,2)
table.country(2)
table.country(3)
table=[table; {26, 'China', 'female'}]
table.weight = [157, 168, 154, 170, 163]
table.weight = [157; 168; 154; 170; 163]
table.gender=[]
table(3,:)=[]
s1 = 'my name is peter'
size(s1)
s4 = ['my', ' ', 'name', ' ', 'is', ' ', 'peter']                                              % can also add space this way.
size(s4)
s4 = ["my", " ", "name", " ", "is", " ", "peter"]                                              % can also add space this way.
C1 = {4, 5, 6;  'text', [7 8 9], ['t1','t2']}
A = [1,2,3; 4,5,6; 7,8,9]
class(A)
Name = ["Peter"; "Mery"; "Alex"; "Gary"];
Height = [180; 170; 160; 175];
Weight = [80,90,68,74];
Table = table(Name, Height, Weight)
Table = table(Name, Height, Weight);
G = table(Name, Height, Weight)
G = table(Name,Height,Weight)
Name = ["Peter"; "Mery"; "Alex"; "Gary"];
Name = ["Peter"; "Mery"; "Alex"; "Gary"]
Height = [180; 170; 160; 175];
Height = [180; 170; 160; 175]
class(Height)
Weight = [80,90,68,74];
Weight = [80,90,68,74]
Weight = [80;90;68;74]
Table = table(Name, Height, Weight)
G = table(Name, Height, Weight)
table = table(age,country,gender)
country = ["Canada";"USA";"UK";"Japan"]
age = [27;19;36;32]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
table = table(age,country,gender)
%-- 2020-02-01 10:24 PM --%
Name = ["Peter"; "Mery"; "Alex"; "Gary"]
Height = [180; 170; 160; 175]
Weight = [80;90;68;74]
Table = table(Name, Height, Weight)
writetable(Table, 'Table-Test1-Q6.csv')
Table.Height(3)
Table(3,Weight)
Table(3,'Weight')
Table(2, [2,3])
Table(2, {'Weight','Height')
Table(2, {'Weight','Height'})
T.BMI=T.Weight/T.Height
T.BMI=T.Weight./T.Height
T.BMI=T.Wieght./T.Height
T.BMI=T.Weight./T.Height
T.BMI = T.Weight./T.Height
T.Weight
T.Wieght
Weight = [80;90;68;74]
T.Weight
T.BMI = T.Weight ./ T.Height
T.Height
Height = [180; 170; 160; 175]
T.Height
Table.BMI = Table.Weight ./ Table.Height
T.BMI > 0.5
Table.BMI > 0.5
%-- 2020-02-02 5:00 PM --%
T=readtable('Table-Test-Q6.csv')
T=readtable('Table-Test1-Q6.csv')
T.BMI=T.Weight/T.Height
T.BMI > 0.5
T.BMI=T.Weight./T.Height
T.BMI > 0.5
T(T.BMI > 0.5,:)
T(T.BMI > 0.5,'BMI')
T(T.BMI > 0.5,1)
T (1, [1,3])
T (1, [1:3])
T(1,1) = {'NewName'}
T(3,2)={165}
s2 = ["aa", "bb", "cc"]
s2(3)
c={['a', 'b', 'c'], 99 ; [10;20], 'mysting'}
size(c([1,1]))
c={["a", "b", "c"], 99 ; [10;20], 'mysting'}
c{1,1}(2)
c(1,2)
c{1,2}
T=readtable('Table-Test1-Q6.csv')
T=[T(1:2, :);{'Rex', 173, 82}; T(3:end,:)]
%-- 2020-02-02 5:29 PM --%
T=readtable('Table-Test1-Q6.csv')
T(3,2)={165}
%-- 2020-02-03 3:09 PM --%
([4,7;8,9]+[5,3;0,1])'
A = [1 2 ; 3 4]
v = [2 2]
u = [2 ; 2]
v'
A * v'
v = [2 2]
A * v'
A*u
u'*A
A = [1:4; 2:5; 4:7]
A=[A(1,:); [9 9 9 9]; A(2:3,:)]
A = [1:4; 2:5; 4:7]
A(:,1:2)
A(:,3:end)
A = [1:4; 2:5; 4:7]
sum(A,1)
sum(A,2)
mean(A,1)
size(A)
A=[1,2;3,4]
B=[1,1;1,1]
C=[A B]
C=[A;B]
K=[1,2;3,4]
inv(K)
eig(A)
A=[1,2;3,4]
B=[1,2;3,4]
A./B
A/B
A.^B
A([2,3])
v3=-4:4
v4=v3/4
A+B
A-B
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
Age = [38;43;38;40;49]                                                                           % integer type
Smoker = logical([1;0;1;0;1])                                                                    % logical type
Height = [171; 69.5; 64.3; 67; 64]                                                               % numeric
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
T.(1)([2,3])
T([2,3],1)
T([2,3],'LastName')
T{[2,3],1}
T{[2,3],'LastName'}
T.LastName([2,3])
s1 = 'my name is peter'
size(s1)
s2 = [ 'my'  'name'  'is'  'peter' ]
size(s2)
s3 = ['my' ' name' ' is' ' peter']
size(s3)
s4 = ['my', ' ', 'name', ' ', 'is', ' ', 'peter']
size(s4)
s = ["my" "name" "is" "peter"]
size(s)
s3(1)
s(1)
whos s3
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
T{:,1}([2,3])
T(3:end,'LastName')
T(:,{'LastName', 'Age'})
A = [1:4; 2:5; 4:7]
A=[1:3;2:4;7:9]
A=[A;[0,0,0]]
A=[A(1:2,:);[9,9,9];A(3:end,:)]
A(end,:)=[]
A(end-1,:)=[]
A=[A(1:2,:);[9,9,9];A(3:end,:)]
A(end-1,:)=[]
A(:,3)
A(:,1:2)
A=[A(1:2,:);[9,9,9];A(3:end,:)]
t = readtable('t.csv')
TT = table(b, c)
a = [1 2 3]';
TT= table(a,b,c)
TTT = [ TT; {0 0 0} ]
TTT(1,2)={10}
TTT{1,2}=11
%-- 2020-02-03 9:24 PM --%
A = rand(3,   2)
A = ones(3, 3)
A = repmat(7, 2, 5)
A = eye(6)
eig(A)
A= [1 2; 3 4]
eig(A)
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
Age = [38;43;38;40;49]                                                                           % integer type
Smoker = logical([1;0;1;0;1])                                                                    % logical type
Height = [171; 69.5; 64.3; 67; 64]                                                               % numeric
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
T.LastName(3:end)
C={'abc',[9 10 11]; ['I', 'You', 'Her'],10.33; 0.3,100}
Name = ["Peter"; "Mery"; "Alex"; "Gary"]
Height = [180; 170; 160; 175]
Weight = [80;90;68;74]
Table = table(Name, Height, Weight)
T.Height(3)
Table.Height(3)
Table(3, 'Height')
Table(2,{'Weight','Height'})
Table.BMI = Table.Height./Table.Weight
Table.BMI =[]
Table.BMI = Table.Weight./Table.Height
Table(Table.BMI > 0.5,:)
Table.BMI>0.5
%-- 2020-02-04 12:47 PM --%
V1=3:4:43
V1(end-9:end) = 1:10
V1=3:4:43
V2=V1'
V1(1:10)=[]
V2=[V2; [47:4:103]']
A=[9 5 4; 1 6 4; 8 7 2]
B = [ 5  5 6; 0 8 7; 6 9 3]
A(:,2).*B(3,:)
A(:,2)*B(3,:)
A(:,2).*[B(3,:)]'
sum(A(:,2).*[B(3,:)]')
LastName = ["Sanchez";"Johnson";"Li";"Diaz";"Brown"]                                             % string type column vector
Age = [38;43;38;40;49]                                                                           % integer type
Smoker = logical([1;0;1;0;1])                                                                    % logical type
Height = [171; 69.5; 64.3; 67; 64]                                                               % numeric
T = table(LastName,Age,Smoker,Height)                                                            % combine different type of data/columns to table
T([2,3],'LastName')
%-- 2020-02-06 3:32 PM --%
(10*3)<25
(14 > 0) | (14 <= 0)
(14>0) & (14<=0)
(88-80 == 2) | (3==3)
[3>2,4<3,8==9] & [6+8==14,6>=0, 9 <15-8]
a=[-1,0,3];
b=[99,5,-14];
c=[2,0,0]
a
~(a|b)
a|~b
~a|b
a&b
a|b
~(a&b)
~(a|b)
~a|~b
~a&~b
%-- 2020-02-07 2:09 PM --%
(10*3)<25
(14>0) | (14<=0)
[3>2,4<3,8==9] & [6+8==14,6>=0, 9 <15-8]
%-- 2020-02-08 1:47 PM --%
birthday = ['03/16';'06/23';'10/07'];
id = [2345;8967;1286];
id = [2345;8967;1286]
birthday = ['03/16';'06/23';'10/07']
birthday = ["03/16";"06/23";"10/07"]
name = ["Sally"; "Roger"; "Bob"]
columnA = [1;2;3]
Q8Temp = table(columnA,id,name,birthday)
columnA=[]
Q8Temp.columnA=[]
Q8Temp.gender=['F';'M';'M'];
gender=['F';'M';'M'];
gender=["F";"M";"M"];
gender=categorical(gender);
Q8Temp.gender=['F';'M';'M']
class(gender)
Q8Temp.gender=='F'
Q8TempA=Q8Temp(Q8Temp.gender=='F',:)
writetable(Q8TempA,'Q8-newTemp.csv')
%-- 2020-02-11 12:29 PM --%
a=7;
if rem(a,2) == 0
disp('a is even')
end
a = 7
if rem(a,2) == 0
disp('a is even')
else
disp('a is odd')
end
a = 20
if a < 30
str = "small"
disp(str)
elseif a < 80
str = "medium"
disp(str)
else
str = "large"
disp(str)
end
if a < 30            %Cleaner way of doing it
disp("small")
elseif a < 80
disp("medium")
else
disp("large")
end
a = 40
if a < 30
str = "small"
disp(str)
elseif a < 80
str = "medium"
disp(str)
else
str = "large"
disp(str)
end
a = 40
if a < 80
str = "small"
disp(str)
elseif a < 30
str = "medium"
disp(str)
else
str = "large"
disp(str)
end
a = 40
if a >=30 & a <80
str = "small"
disp(str)
elseif a < 30
str = "medium"
disp(str)
else
str = "large"
disp(str)
end
a = 20
if a < 80
str = "small"
disp(str)
elseif a < 30
str = "medium"
disp(str)
else
str = "large"
disp(str)
end
a = 20
if a >=30 & a <80
str = "small"
disp(str)
elseif a < 30
str = "medium"
disp(str)
else
str = "large"
disp(str)
end
a = 10
b = 35
if a < 30 & b <20
str = "a,b both small"
disp(str)
else
str = "a,b not both small"
disp(str)
end
str = "length"
if length(str) == 5
disp("true")
else
disp("false")
end
str = "length"
if length(str) > 10 | length(str) < 5
disp("true")
else
disp("false")
end
str = 'length'
if length(str) == 5
disp("true")
else
disp("false")
end
length(str)
str = "length"
if length(str) > 10 | length(str) < 5
disp("true")
else
disp("false")
end
str = 'length'
if length(str) <10 | length(str) > 5
disp("true")
else
disp("false")
end
str = 'len'
if length(str) <10 | length(str) > 5
disp("true")
else
disp("false")
end
str = 'length'
if length(str) >10 | length(str) < 5
disp("true")
else
disp("false")
end
x=1:2:20
for i = 1:10
y(i)=x(i)^2;
end
x=1:2:20
for i = 1:10
y(i)=x(i)^2;
disp(y(i))
end
x=1:2:20
for i = 1:10
y(i)=x(i)^2;
disp(y(i))
end
x=1:2:20
for i = 1:10
y(i)=x(i)^2;
end
y
x=1:2:20
y=[];
for i = 1:10
y=[y,x(i)^2];
end
y
x =1:2:20
y=[]
for i = x
y = [y,i^2];
end
y
x =1:2:20
for i = 2:2:6
y(i)=x(i)^2;
end
y
x =1:2:20;
for i = 2:2:6
y(i)=x(i)^2;
end
y
x =1:2:20;
for i = 2:2:6
y=x(i)^2;
end
y
x =1:2:20;
for i = 2:2:6
y(i)=x(i)^2;
end
y
x =1:2:20;
for i = 1:3
y(i)=x(i)^2;
end
y
x =1:2:20;
for i = 1:3
y(i)=x(i)^2;
end
y
x =1:2:20;
for i = 2:2:6
y(i)=x(i)^2;
end
y
x =1:2:20;
y=[]
for i = 2:2:6
y=[y,x(i)^2];
end
y
counter=0
for i =2:2:6
counter = counter +1;
y(counter)=x(i)^2;
end
y
x=1:2:20;
for i = [2,4,6]
y(i)=x(i)^2;
end
y
for i = 1:3
for j = 1:4
A(i,j) =i*j;
end
end
A
for i = 1:4
for j = 1:3
A(i,j) =i*j;
end
end
A
for i = 1:4
for j = 1:3
A(j,i) =j*i;
end
end
A
for i = 1:4
for j = 1:3
A(i,j) =i*j;
end
end
A
for i = 1:3
for j = 1:4
A(i,j) =i.*j;
end
end
A
for i = 1:4
for j = 1:3
A(j,i) =i*j;
end
end
A
for i = 1:4
for j = 1:3
A(j,i)=j*i;
end
end
A
for i = 1:4
for j = 1:3
A(j,i) =j*i;
end
end
A
for i = 1:4
for j = 1:3
A(i,j) =i*j;
end
end
A
for i = 1:4
for j = 3:7
A(i,j) =i*j;
end
end
A
Month=[1;2;3;4;5;6];
Price=[99;58;94;66;87;91];
Count=[10;30;20;27;5;4];
T=table(Month,Price,Count)
T(min(T.Price))
T(min(T.Price),"Month")
min(T.Price)
T(T.Price == min(T.Price),"Month")
Month=[5;6;4;7;1;2];
Price=[99;58;94;66;87;91];
Count=[10;30;20;27;5;4];
T=table(Month,Price,Count)
T(T.Price == min(T.Price),"Month")
for i = 1:size(T,1)
T.Price(i) == min (T.Price)
end
for i=1:size(T,1)
if T.Price(i) == min(T.Price)
m = T.Month(i);
end
end
m
%-- 2020-02-12 6:59 PM --%
x : [0.7899, 0.6346, 0.4612, 2.0906, 1.6996, 0.8100, 0.5852, 1.3765, 0.4376, 0.7498]
y : [0.8015, 0.8596, 0.6803, 0.8617, 0.0505, 0.3407, 0.9450, 0.8523, 0.5262, 0.4967]
x = [0.7899, 0.6346, 0.4612, 2.0906, 1.6996, 0.8100, 0.5852, 1.3765, 0.4376, 0.7498]
y = [0.8015, 0.8596, 0.6803, 0.8617, 0.0505, 0.3407, 0.9450, 0.8523, 0.5262, 0.4967]
T=table(x,y)
writetable(T,'E5Table.csv')
T=readtable('E5Table.csv')
T=table(x,y)
x = [0.7899, 0.6346, 0.4612, 2.0906, 1.6996, 0.8100, 0.5852, 1.3765, 0.4376, 0.7498]
y = [0.8015, 0.8596, 0.6803, 0.8617, 0.0505, 0.3407, 0.9450, 0.8523, 0.5262, 0.4967]
T=table(x,y)
x = [0.7899, 0.6346, 0.4612, 2.0906, 1.6996, 0.8100, 0.5852, 1.3765, 0.4376, 0.7498]'
y = [0.8015, 0.8596, 0.6803, 0.8617, 0.0505, 0.3407, 0.9450, 0.8523, 0.5262, 0.4967]'
T=table(x,y)
writetable(T,'E5Table.csv')
T=readtable('E5Table.csv')
mx=mean(x)
my=mean(y)
if mx>my
T.z=x.*y
else
T.z=x+y
end
x=[1,2,3,4]
if x>2
y=x+1
else
y=x-1
end
y
for i=1:4
if x>2
y(i)=x(i)+1
else
y(i)=x(i)-1
end
y
end
for i=1:4
if x>2
y(i)=x(i)+1
else
y(i)=x(i)-1
end
end
y
x=1:4
if x>2
y=x+1
else
y=x-1
end
y
for i=1:4
y=[]
if x>2
y=[y,x(i)+1]
else
y=[y,x(i)-1]
end
end
y
x = 1:4
x > 2
y = (x>2).*(x+1) + (x<=2).*(x-1)
x=1:4
for i=1:4
if x>2
y=x+1
else
y=x-1
end
end
y
for i=1:4
if x(i)>2
y=[y,x(i)+1]
else
y=[y,x(i)-1]
end
end
y
for i=1:4
if x(i)>2
y=x+1
else
y=x-1
end
end
y
x=1:4
for i=1:4
if x(i)>2
y=x+1
else
y=x-1
end
end
y
for i=1:4
if x(i)>2
y(i)=x(i)+1
else
y(i)=x(i)-1
end
end
y
x=1:4
for i=1:4
if x(i)>2
y(i)=x(i)+1
else
y(i)=x(i)-1
end
end
y
%-- 2020-02-15 12:51 PM --%
Q8=readtable('Q8.csv')
gender={'m';'f';'f'}
gender=categorical(gender)
Q8.gender=gender
class(Q8.gender)
Q8(Q8.gender=='f',:)
class(Q8)
Q8(Q8.gender=='f',:)
Q8new=Q8(Q8.gender=='f',:)
writetable(Q8new,'Q8new.csv')
%-- 2020-02-15 3:15 PM --%
n=length(letter)
for i=1:n
letterNew(i)=letter(n-i+1);
end
letterNew
x='Hello'
y='Canada'
z=''
for h = 1:length(y)
if i <=length(y)
z=[z,y(h),x(h)]
else
z=[z,y(h)]
end
end
z
x='Hello'
y='Canada'
z=''
for h = 1:length(y)
if h < length(y)
z=[z,y(h),x(h)]
else
z=[z,y(h)]
end
end
z
x=[34 56 23 3 33 44 35]
for i= 1:length(x)
mus=x(i)+mus
end
mus
x=[34 56 23 3 33 44 35]
mus=[]
for i= 1:length(x)
mus=x(i)+mus
end
mus
x=[34 56 23 3 33 44 35]
mus=[0]
for i= 1:length(x)
mus=x(i)+mus
end
mus
x=[34 56 23 3 33 44 35]
mus=0
for i= 1:length(x)
mus=x(i)+mus
end
mus
t=1:10
u=[1:10]'
for t=1:10
for k=1:10
A(t,k)=i.^k;
end
end
A
for t=1:10
for k=1:10
A(t,k)=t.^k;
end
end
A
for t=1:10
for k=1:10
A(t,k)=i^k;
end
end
A
for t=1:10
for k=1:10
A(t,k)=t^k;
end
end
A
for t=1:10
for k=1:10
A(t,k)=t^k
end
end
A
for  i = 1:10
for  j= 1:10
A(i,j) = i^j;
end
end
A
for  t = 1:10
for  k = 1:10
A(t,k) = t.^k;
end
end
A
t
k
x=1:10
y=1:10
for  i = 1:length(x)
for  j = 1:length(y)
A(i,j) = i^j;
end
end
A
x=1:10
y=1:10
for  i = 1:length(x)
for  j = 1:length(y)
A(x,y) = x(i)^y(j);
end
end
A
xx=1:10
y=1:10
for  i = 1:length(x)
for  j = 1:length(y)
A(x,y) = x(i)^y(j);
end
end
A
x=1:10
y=1:10
for  i = 1:length(x)
for  j = 1:length(y)
A(x,y) = x(i)^y(j);
end
end
A
x=1:10
y=1:10
for  i = 1:length(x)
for  j = 1:length(y)
A(x,y) = x(i).^y(j);
end
end
A
c = 1:10;
for i = 1:10
A(:,i) = c.^i;
end
A
c = 1:10;
for i = 1:10
A(:,i) = c.^i;
end
A
%-- 2020-02-16 12:14 PM --%
for  t = 1:10
for  k = 1:10
A(t,k) = t.^k;
end
end
A
t=1:10
k=1:10
for  t = 1:10
for  k = 1:10
A(t,k) = t.^k;
end
end
A
x=1:10
y=[1:10]'
for  t = 1:10
for  k = 1:10
A(x,y) = x.^y;
end
end
A
x=1:10
y=[1:10]'
for  x = 1:10
for  y = 1:10
A(x,y) = x.^y;
end
end
A
x=1:10
y=[1:10]'
for  t = 1:10
for  k = 1:10
A(x,y) = x.^y;
end
end
A
x=1:10
y=[1:10]'
for  t = 1:10
for  k = 1:10
A(x,y) = x(t).^y(k);
end
end
A
x = 1:2:20;
for i = 2:2:6
y(i) = x(i)^2;
end
y
for i = 1:3
for j = 1:4
A(i,j) = i*j ;
end
end
A
for i = 1:10
for j = 1:10
A(i,j) = i*j ;
end
end
A
for i = 1:10
for j = 1:10
A(i,j) = i^j ;
end
end
A
for i = 1:10
for j = 1:10
A(i,j) = i.^j ;
end
end
A
c = 1:10;
for i = 1:10
A(:,i) = c.^i;
end
A
for x=1:10
for y=1:10
A(x,y)=x.^y;
end
end
A
%-- 2020-02-18 9:01 PM --%
for i = 1:8
for j = 1:8
if i == j
A(i,j) = i
else if i < j
A(i,j) = j - i
else
A(i,j) = i + j
end
end
end
A
end
for i = 1:8
for j = 1:8
if i == j
A(i,j) = i
else if i < j
A(i,j) = j - i
else
A(i,j) = i + j
end
end
end
end
A
%-- 2020-02-19 1:59 PM --%
Month = [1; 8; 2; 6; 5; 4];
Price = [99; 58; 94; 58; 58; 91];
Count = [10;30; 20; 27; 5; 4];
T = table(Month, Price, Count)
writetable(T,'E5(2)Table.csv')
T = readtable('E5(2)Table.csv')
m = []
for i = 1 : size(T,1)
if T.Price == min(T.Price)
m = T.Month(i)
end
end
m
m = []
for i = 1 : size(T,1)
if T.Price == min(T.Price)
m = [m,T.Month(i)]
end
end
m
m = 0
for i = 1 : size(T,1)
if T.Price == min(T.Price)
m = [m,T.Month(i)]
end
end
m
size(T,1)
m = []
for i = 1 : size(T,1)
if T.Price(i) == min(T.Price)
m = [m,T.Month(i)]
end
end
T = readtable('E5(2)Table Q10.6.csv')
%-- 2020-02-19 2:26 PM --%
v = [3, 5, 7, 99, 3, 5, 7, 3, 7, 5, 3]
u=[]
for i = 1:size(v)
u(i) = v(i+1)-v(i)
end
u=[]
for i = 2:size(v)
u(i) = [u(i),v(i+1)-v(i)]
end
u=[]
for i = 1:size(v)
u(i) = v(i)
end
v = [3, 5, 7, 99, 3, 5, 7, 3, 7, 5, 3]
u=[]
for i = 2:length(v)
u(i-1)=v(i)-v(i-1)
end
%-- 2020-02-20 2:00 PM --%
repmat(3,4,5)
x=[2,5,7,5,1]
s=[]
for i = 2:length(x)
s=[s,x(i)+x(i-1)]
end
s
Month = [1; 8; 2; 6; 5; 4];
Price = [99; 58; 94; 58; 58; 91];
Count = [10;30; 20; 27; 5; 4];
T = table(Month, Price, Count)
m = []
for i = 1 : size(T,1)
if T.Price(i) == min(T.Price)
m = [m,T.Month(i)]
end
end
T(2,2)={51}
T(4,2)={23}
T(5,2)={56}
m = []
for i = 1 : size(T,1)
if T.Price(i) == min(T.Price)
m = [m,T.Month(i)]
end
end
%-- 2020-02-22 7:46 PM --%
repmat(4,30,30)
eye(30)
repmat(4,30,30)+eye(30)*3
%-- 2020-02-23 3:49 PM --%
x = [0.7899, 0.6346, 0.4612, 2.0906, 1.6996, 0.8100, 0.5852, 1.3765, 0.4376, 0.7498]'
y = [0.8015, 0.8596, 0.6803, 0.8617, 0.0505, 0.3407, 0.9450, 0.8523, 0.5262, 0.4967]'
x = 1:4
x > 2
y = (x>2).*(x+1) + (x<=2).*(x-1)
%-- 2020-02-24 2:54 PM --%
A=[A;[5,5,5]]
A = [9,5,4; 1,6,4; 8,7,2]
A=[A;[5,5,5]]
A = [9,5,4; 1,6,4; 8,7,2]
A(1,1)=1
A(2,2)=2
A(3,3)=3
A= [9,5,4;1,6,4;8,7,2]
A(1,1) = 1
A(2,2) = 2
A(3,3) = 3
A= [9,5,4;1,6,4;8,7,2]
A(:,2) = []
letter='a':'z'
for i=1:length(letter)
letternew(i)=letter(length(letter)-i+1)
end
Month = [1; 8; 2; 6; 5; 4];
Price = [99; 58; 94; 58; 58; 91];
Count = [10;30; 20; 27; 5; 4];
T = table(Month, Price, Count)
m = []
for i = 1 : size(T,2)
if T.Price(i) == min(T.Price)
m = [m,T.Month(i)]
end
end
m = []
for i = 1 : size(T,3)
if T.Price(i) == min(T.Price)
m = [m,T.Month(i)]
end
end
m = []
for i = 1 : size(T,1)
if T.Price(i) == min(T.Price)
m = [m,T.Month(i)]
end
end
x='Hello'
y='Canada'
z=''
for h = 1:length(y)
if h < length(y)
z=[z,y(h),x(h)]
else
z=[z,y(h)]
end
end
z
x='Hello'
y='Canada'
z=''
for h = 1:length(y)
if h < length(y)
z=[z,y(h),x(h)]
end
end
z
%-- 2020-02-24 5:35 PM --%
Weight = [89;148;206]
for i=1:length(Weight)
if Weight(i) < 100
c(i)="low"
else if Weight(i) >= 200
c(i)="high"
else
c(i)="medium"
end
end
end
c=c'
T=table(Weight,c)
age = [27;19;36;32]
country = ["Canada";"USA";"UK";"Japan"]
gender = ["female";"male";"female";"male"]
gender = categorical(gender)
t = table(age,country,gender)
t.age
t.country
t.gender
t(3,2)
t(end-1:end,{'gender'})
t=[t;{15,"Mexico",'female'}]
t.gender
t.weight=[134;156;173;168;171]
t.weight(4)=170
t.gender=[]
t.weight=[]
v = [1,5,7,2,8,10, NaN]
sum(v, 'omitnan')
mean(v,'omitnan')
A=eye(6)
v([2,3])
v = [3, 5, 7, 99, 3, 5, 7, 3, 7, 5, 3]
for i=2:length(v)
v(i-1)=v(i)-v(i-1)
end
v = [3, 5, 7, 99, 3, 5, 7, 3, 7, 5, 3]
for i=2:length(v)
u(i-1)=v(i)-v(i-1)
end
A=[1,2;3,4]
B=[2,3;4,5]
A*B
%-- 2020-03-08 2:00 PM --%
moder
x=13
moder
x=13
xy=moder(13)
moder(13)
moder(78)
moder(49)
moder(50)
moder(31)
moder(30)
%-- 2020-03-08 2:26 PM --%
moder(13)
moder(31)
moder(30)
moder(49)
moder(51)
moder(50)
x=[20,30,51,90]
moder2(x)
moder(8)
moder(50)
moder3([20,40;30,50])
moder3([20,30;40,51])
%-- 2020-03-09 2:11 PM --%
v = [2, 5, 0, 7, 5, 0, 6, 8]
sum(v==0)
v(v==0)=9
u=length(v)
if v < 5
u=[u,'small']
else
u=[u,'big']
end
u=repmat('big', 1, length(v))
u=repmat("big", 1, length(v))
u=repmat("big", 1, length(v))
u(v<5)="small"
v = [2, 5, 0, 7, 5, 0, 6, 8]
u=repmat("big", 1, length(v))
u(v<5)="small"
sum(v(v>4))
y=0
k=0
while(k<=1000)
k=k+1
y=k^3+3*k
ycount(k)=y
end
y=0
k=0
while(k<=1000)
k=k+1
y=k^3+3*k
ycount(k)=y
end
length(ycount)
ycount = ycount(ycount <= 10000)
length(ycount)
ycount
k = 0;
y = 0;
while  y <= 600000
k = k+1 ;
y = y + k^2;
ylist(k) = y;
end
ylist = ylist(ylist <= 600000)    % get rid of the last element
length(ylist)     % number of rounds needed for the condition
%-- 2020-03-10 12:01 PM --%
x=-5:10
y=2*x^2+3x-2
end
y = 2*x^2 + 3x-2
y = 2*x^2 + 3*x-2
y = 2.*x.^2 + 3x-2
y = 2.*x.^2 + 3*x-2
plot(x,y)
%-- 2020-03-11 2:17 PM --%
x=-10:10
y=x.^2
plot(x,y)
plot(x,y,'Marker','*')
x=-10:10
y=x.^2
plot(x,y,'Marker','*')
plot(x, y, 'LineStyle','none', 'Marker','*')
plot(x, y, 'LineStyle','none','Color','green','Marker','*')
x=10:0.5:10
x=-10:0.5:10
y=x.^2
plot(x,y)
plot(x, y, 'LineStyle','none', 'Marker','*')
plot(x, y, 'LineStyle','none','Color','green','Marker','*')
title('Title')
xlabel('xlabel');
ylabel('ylabel')
x=-5:0.5:5;
y=x.^3
plot(x,y,'Color', 'blue')
x=-10:0.5:10
y=x.^2
plot(x, y, 'LineStyle','none','Color','green','Marker','*')
title('Title')
xlabel('xlabel');
ylabel('ylabel')
x1=-5:0.5:5
y1=x1.^3
plot(x, y, 'g',x1,y1,'b')
plot(x, y, 'g--*',x1,y1,'b')
plot(x, y, 'g*',x1,y1,'b')
y2=-2*x
plot(x, y, 'g*',x1,y1,'b',x,y2,'y')
legend({'y=x^2', 'y=x^3','y=-2*x'},'FontSize',10,'TextColor','red')
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southwest','FontSize',10,'TextColor','red')
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southwest')
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southeast')
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southeast','FontSize',10,'TextColor','black')
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southeast','FontSize',10,'TextColor','red')
legend('boxoff')
text(0, 0,'(0, 0)')
text(0, -10,'(0, 0)')
text(0, 0,' ')
text(0, 0,'() ')
text(0, -10,'(0, 0)')
plot(x, y, 'g*',x1,y1,'b',x,y2,'y')
legend('boxoff')
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southeast','FontSize',10,'TextColor','red')
text(0, -10,'(0, 0)')
%-- 2020-03-12 8:01 PM --%
legend('boxoff')
legend('boxoff')
g = readtable('income.csv')
plot(g.year,g.income,'Marker','*');
xlabel("year");
ylabel("income");
title("Title")
text(g.year,g.income,num2str(g.year),'FontSize',8)
inx = ismember(g.year, [2003, 2008, 2010]);
text(g.year(inx), g.income(inx), num2str(g.year(inx)),'FontSize',8)
plot(g.year,g.income,'Marker','*');
text(g.year(inx), g.income(inx), num2str(g.year(inx)),'FontSize',8)
hold on;
plot(g.average,g.year,'Color','red','Marker', '*')
hold off;
plot(g.year,g.income,'Marker','*');
text(g.year(inx), g.income(inx), num2str(g.year(inx)),'FontSize',8)
hold on;
plot(g.year,g.average,'Color','red','Marker','*')
hold off;
legend({'income','average',})
legend({'income','average',},'Location','northwest')
n = [50 40 60]
class ={ 'grade one' 'grade two' 'grade three'}
score = [ 66.7 69.8 70.25]
str1='There are '
str2='students in the '
str3='the average score is '
str4 = strcat(str1, strsplit(num2str(n)), str2, class,str3, strsplit(num2str(score)))
str4 = strcat(str1, strsplit(num2str(n)), str2, class, {','}, str3, strsplit(num2str(score)))
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2, class, {','}, str3,{' '}, strsplit(num2str(score)))
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score)))
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2,{' '}, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score)))
%-- 2020-03-12 8:47 PM --%
str1='There are '
str2=' students in the '
str3=' the average score is '
n = [50 40 60]
class ={ 'grade one' 'grade two' 'grade three'}
score = [ 66.7 69.8 70.25]
str4 = strcat(str1, strsplit(num2str(n)), str2, class, {','}, str3, strsplit(num2str(score)))
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2,{' '}, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score)))
str1='There are '
str2='students in the '
str3='the average score is '
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2,{' '}, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score)))
%-- 2020-03-16 12:33 PM --%
n = [50 40 60]
class ={ 'grade one' 'grade two' 'grade three'}
score = [ 66.7 69.8 70.25]
str1= 'There are '
str2= ' students in the '
str3= ', the average score is '
n1=char(n)
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2,{' '}, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score))), str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2,{' '}, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score)))
str = strcat(str1, strsplit(num2str(n)), str2, strsplit(class), str3, strsplit(num2str(score)))
str = strcat(str1, num2str(strsplit(n)), str2, strsplit(class), str3, num2str(strsplit(score)))
%-- 2020-03-16 1:51 PM --%
moder(5)
moder(72)
moder(31)
moder(30)
moder(49)
moder(50)
moder2([8,9,45])
moder2
moder2([3,56,78])
moder2
s=[1,2;3,4;5,6]
size(s,1)
size(s,2)
sum(s,1)
sum(s,2)
%-- 2020-03-17 11:57 AM --%
xnorm=randn(1000,1)*3+5
xunif=rand(1000,1)
A=[xnorm, xunif]
cor=corrcoef(A)
cor=corrcoef(A')
A=[xnorm, 2*xnorm + xunif/10, xunif];
cor=corrcoef(A)
x=rand(1,1000)
x=rand(1,1000)*3
x1=rand(1,1000)+5
histogram(x)
histogram(x1)
x1=rand(1,1000)*4+5 %[5,9] correlation
histogram(x1)
x4=rand(1,1000)*7;
histogram(x4)
x4=rand(1,1000)*-3+4;
histogram(x4)
x4=rand(1,1000)*-4+7;
histogram(x4)
x4=rand(1,1000)*-11+7;
histogram(x4)
x4=rand(1,1000)*11-4;
histogram(x4)
x4=rand(1,1000)*-11+7;
histogram(x4)
x4=rand(1,1000)*-11
histogram(x4)
x4=rand(1,1000)*11+4;
histogram(x4)
x4=rand(1,1000)*11-4;
histogram(x4)
%-- 2020-03-21 12:59 PM --%
v1=rand(1,1000)
v1=rand(1,1000)*16+10
histogram(v1)
v1=rand(1,1000)*6+10
histogram(v1)
v2=rand(1,1000)*10+5
histogram(v2)
v2=randn(1,1000)*5+10
histogram(v2)
vt=randi(1,10)*50+10
pie(vt)
vt=randi([10,50],1,10)
pie(vt)
kt=[3:3:300; rand(1,100)*1+0;randn(1,100)*10+150]
core=corrcoef(kt)
kt=[3:3:300; rand(1,100)*1+0;randn(1,100)*10+150]'
core=corrcoef(kt)
A=3:3:300
B=A*2+ rand(1,100)
C=randn(1,100)*10+150
hist(C)
M=[A' B' C']
core= corrcoef(M)
A = 3:3:300;
B = A * 2 + rand(1, 100);
C = randn(1, 100)*10 + 150;
hist(C);
M = [A' B' C'];
corr = corrcoef(M)
kt=[3:3:300; rand(1,100)*1+0;randn(1,100)*10+150]'
kt=[3:3:300; (3:3:300)*2+rand(1,100)*1+0;randn(1,100)*10+150]'
core=corrcoef(kt)
%-- 2020-03-23 12:50 PM --%
v = [2, 5, 0, 7, 5, 0, 6, 8]
v(v==0)
sum(v==0)
v(v==0)+9
v(v==0)=9
u=repmat("big",1,length(v));
u(v<5)="small"
v = [2, 5, 0, 7, 5, 0, 6, 8]
u=repmat("big",1,length(v));
u(v<5)="small"
sum(v(v>4))
kt=[3:3:300,(3:3:300)*2+rand(1,100)*1+0,randn(1,100)*10+150]
core=corrcoef(kt)
G=3:3:300
G=3:3:300;
H=G*2+rand(1,100);
I=randn(1,100)*10+150;
S=[G',H',I']
core=corrcoef(S)
i=0;
while(i<=5)
i=i+1;
disp(i);
end
i=0;
while(i<=5)
disp(i);
i=i+1;
end
k=1:10000;
y=0;
count=0
while(y<=10000)
y = k.^3+3*k;
count= count + 1
end
y=0, k=0
while(y<=10000)
k= k+1;
y=k.^3+3*k;
ycount(k)=y
end
length(ycount)
ycount = ycount(ycount <= 10000)
length(ycount)
ycount
x=10:0.5:10
x=-10:0.5:10
y=x.^2;
plot(x,y)
plot(x,y,'LineStyle','none','Marker','*')
hold on;
x1=-10:0.5:10
y1=-2*x
plot(x1,y1)
hold off
hold on;
x1=-10:10
y1=-2*x
hold on;
x1=-10:10;
y1=-2*x1;
plot(x1,y1)
hold off
%-- 2020-03-24 9:16 AM --%
u=[2,3;5,6;7,8]
u=[2,3;5,6;7,8]'
size(u,1)
size(u,2)
A = eye(6)                                                                                  % identity matrix of 4 by 4
%-- 2020-03-24 11:55 AM --%
p=350
r=0.01
t=12
i=0
A=50000*(1+0.06/12)^(10*12)
A=5000*(1+0.06/12)^(10*12)
format shortG
A=5000*(1+0.06/12)^(10*12)
%-- 2020-03-26 3:27 PM --%
tripadvisorreview
mean(tripadvisorreview.Category6)
tripadvisorreview(1,:)=[]
mean(tripadvisorreview.Category6)
%-- 2020-03-28 2:04 PM --%
5000 * ( 1 + 0.05/12)^(120)
format shortG
5000 * ( 1 + 0.05/12)^(120)
p = 500000  ;
r = 0.04 ;
nmonth = 30 * 12 ;
rmonth = r / 12 ;
inst_1year = sum(Tmonth.principalPaid(1:12))
%-- 2020-03-30 1:01 PM --%
tripsadvisorreview(1,:)=[]
tripadvisorreview(1,:)=[]
%-- 2020-03-30 2:51 PM --%
plot (2,3)
plot (2,3, 'Color','red')
plot (2,3, 'Color','red','Marker','*')
i = 0;
while (i <= 5)                                                                                       % when i <= 5 is true, the loop continuous
i = i + 1;                                                                                         % increase i value by 1.
disp(i);                                                                                           % display value of i
end
i = 0;
while (i <= 5)                                                                                       % when i <= 5 is true, the loop continuous
disp(i);                                                                                           % display value of i
i = i + 1;                                                                                         % increase i value by 1.
end
%-- 2020-03-30 8:27 PM --%
x=-10:0.5:10
y=x.^2
plot(x,y,'LineStyle','none','Marker','*')
plot(x,y,'LineStyle','none','Marker','*','Color','green')
xlabel('x-axis')
ylabel('y-axis')
title('title')
hold on;
x1=-5:0.5:5
y1= x1.^3
plot(x1,y1,'Color','blue')
hold off;
hold on;
y2=-2*x
plot(x,y2,'Color','yellow')
hold off;
legend({'y=x^2', 'y=x^3','y=-2*x'},'Location','southeast','FontSize',10,'TextColor','red')
legend('boxoff')
g = readtable('income.csv')
plot(g.year,g.income,'Marker','*')
xlabel('Year')
ylabel('Income')
title('Title')
text(g.year,g.income,num2str(g.year,g.income),'FontSize',8)
v = [2, 5, 0, 7, 5, 0, 6, 8]
sum(v==0)
v(v==0)=9
u=repmat("big",1,length(v));
u(v<5)="small"
v = [2, 5, 0, 7, 5, 0, 6, 8]
u=repmat("big",1,length(v));
u(v<5)="small"
sum(v(v>4))
%-- 2020-03-31 11:09 AM --%
y=0;
y=0
k=0
while(k<=1000)
k=k+1
y=k^3+3*k
ycount(k)=y
end
length(ycount)
ycount = ycount(ycount <= 10000)
length(ycount)
ycount
n=100
x=rand(1,n);
n=100
x=rand(1,n);
y=round(x);
A=[x',y'];
n=100;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
n=500;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
n=5000;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
n=10000;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
n=100000;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
n=200000;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
n=100;
x=rand(1,n);
y=round(x);                %round = 0 or 1 (Heads or Tails)
A=[x',y'];
H=sum(y==0)
p=H/n                        %Ratio of getting a head for tossing an even coin
%-- 2020-03-31 1:33 PM --%
x=[4,6,2,3,5]
pie(x)
s='a0c0ef230289.704';
i=1;
c=0;
while ~(s(i) =='.')
if s(i)=='0'
c=c+1
end
i=i+1
end
c
%-- 2020-04-02 4:01 PM --%
mean(tripadvisorreview.Category6)
mean(tripadvisorreview.Category7)
mean(tripadvisorreview.Category8)
mean(tripadvisorreview.Category9)
mean(tripadvisorreview.Category10)
var(tripadvisorreview.Category6)
var(tripadvisorreview.Category7)
format ShortG
var(tripadvisorreview.Category7)
format LongG
var(tripadvisorreview.Category8)
var(tripadvisorreview.Category7)
format ShortG
var(tripadvisorreview.Category8)
var(tripadvisorreview.Category9)
var(tripadvisorreview.Category10)
max(tripadvisorreview.Category6)
max(tripadvisorreview.Category7)
max(tripadvisorreview.Category8)
max(tripadvisorreview.Category9)
max(tripadvisorreview.Category10)
min(tripadvisorreview.Category6)
min(tripadvisorreview.Category7)
min(tripadvisorreview.Category8)
min(tripadvisorreview.Category9)
min(tripadvisorreview.Category10)
%-- 2020-04-04 1:14 PM --%
writetable(tripadvisorreview,'tripadvisorreview.csv')
writetable(tripadvisorreview,'tripadvisorreview users.csv')
%-- 2020-04-05 2:06 PM --%
mean(tripadvisorreview.Category6)
mean(tripadvisorreview.Category7)
mean(tripadvisorreview.Category8)
mean(tripadvisorreview.Category9)
mean(tripadvisorreview.Category10)
var(tripadvisorreview.Category6)
var(tripadvisorreview.Category7)
var(tripadvisorreview.Category8)
var(tripadvisorreview.Category9)
var(tripadvisorreview.Category10)
max(tripadvisorreview.Category6)
max(tripadvisorreview.Category7)
max(tripadvisorreview.Category8)
max(tripadvisorreview.Category9)
max(tripadvisorreview.Category10)
min(tripadvisorreview.Category6)
min(tripadvisorreview.Category7)
min(tripadvisorreview.Category8)
min(tripadvisorreview.Category9)
min(tripadvisorreview.Category10)
tripadvisorreview(1,:)=[]
core=[tripadvisorreview.Category6,tripadvisorreview.Category7,tripadvisorreview.Category8,tripadvisorreview.Category9,tripadvisorreview.Category10]
coe=corrcoef(core)
core=[tripadvisorreview.Category6,tripadvisorreview.Category7,tripadvisorreview.Category8,tripadvisorreview.Category9,tripadvisorreview.Category10]
coe=corrcoef(core)
core=tripadvisorreview{:,:}
coe=corrcoef(core)
%-- 2020-04-05 11:19 PM --%
readtable('tripadvisorreview.csv')
tripadvisorreview = readtable('tripadvisorreview.csv')
tripadvisorreview.UserID=[]
tripadvisorreview
tripadvisorreview{:,:}
boxplot(tripadvisorreview.Category6)
boxplot(tripadvisorreview.Category7)
boxplot(tripadvisorreview.Category6)
hold on;
boxplot(tripadvisorreview.Category7)
boxplot(tripadvisorreview.Category8)
boxplot(tripadvisorreview.Category9)
boxplot(tripadvisorreview.Category10)
hold off;
boxplot(tripadvisorreview.Category8)
boxplot(tripadvisorreview.Category9)
boxplot(tripadvisorreview.Category10)
boxplot(tripadvisorreview.Category6)
boxplot(tripadvisorreview.Category7)
boxplot(tripadvisorreview.Category8)
boxplot(tripadvisorreview.Category9)
boxplot(tripadvisorreview.Category10)
boxplot(tripadvisorreview.Category6)
boxplot(tripadvisorreview.Category10)
%-- 2020-04-06 1:39 PM --%
tripadvisorreview=readtable('tripadvisorreview.csv')
tripadvisorreview=readtable("tripadvisorreview.csv")
tripadvisorreview.UserID=[]
tripadvisorreview=readtable("tripadvisorreview.csv")
plot(tripadvisorreview.Category6, 'Color','blue')
plot(tripadvisorreview.Category6, 'Color','blue','Marker','*')
x=1:100
scatter(x,tripadvisorreview.Category6)
plot(tripadvisorreview.Category6, 'Color','blue','Marker','*')
tripadvisorreview.UserID=[]
core=tripadvisorreview{:,:}
coe=corrcoef(core)
%-- 2020-04-07 1:05 PM --%
payment
Tmonth = payment(p, rmonth, nmonth)
payment
Tmonth = payment(p, rmonth, nmonth)
function T = payment(p,rate,n)
A = (p * rate *(1 + rate)^n)/((1+rate)^n - 1);      % the amount of monthly payment
pn(1) = p;                % the unpaid pinciple at the begining of first payment period, i.e. the total money borrowed
intr(1) = p * rate;         % the first payment period interest
prnc(1) = A - intr(1);      % total payment amount - interest = principal paid in that peroid
for i = 2:n                 % calculate the interest and principal paid for each peoriod
pn(i) = pn(i-1) -prnc(i-1);    % the current principal = the last peoriod principal - the principal paid last time
intr(i) = pn(i) * rate ;       % interest paid each time = the current principal * interest rate
prnc(i) = A - intr(i) ;        % the principal paid this time = total payment - interest paid this time
end
T = table(pn',intr',prnc',intr' + prnc');      % combine all into one table to compare.
T.Properties.VariableNames = {'blance' 'interestPaid' 'principalPaid' 'totalPayment'};
end
%-- 2020-04-09 4:13 PM --%
x = randn(1,100)
y=(x<=0.5)
x = randn(1,100)
for i=1:length(x)
if x(i) <= 0.5
y(i) = 0
else
y(i)=1
end
end
[x',y']
x=rand(1,100)
for i=1:length(x)
if x(i) <= 0.5
y(i) = 0
else
y(i)=1
end
end
[x',y']
y=(x<=0.5)
y=(x<=0.5)'
%-- 2020-04-17 1:09 PM --%
(sqrt((22^2)+8))/((factorial(3)+1)*(8*pi))
(exp(3)-((4.3*2.5)/(nthroot(99,3))))/(log2(10))
v1=[ 3,5,3,4,6,5,1,8]
v2=[2:2:10]'
v3=0:3:21
v4=10:19
v4([1,3,5,7])
v5=1:100
v6=v5.^2
v7=v5.*3
v8=[1,5,7,2,8,10,NaN]
sum(v8,'omitnan')
mean(v8,'omitnan')
max(v8)
min(v8)
v9 = [1,3,5,7,9,11,13]
v10 = [v9,1:10]
v9(end-1:end) = [21,23]
v9 = [1,3,5,7,9,11,13]
v9 = [1,3,5,7,9,11,13]
v9([6,7]) = [21,23]
v9 = [1,3,5,7,9,11,13]
v9([2,3,6])=[]
[9,12,5]*[2,8,3]'
[9,7;3,6;7,1]*[2,4,6;8,10,12]
([4,7;8,9]+[5,3;0,1])'*[10,2,7;6,3,5]
[1,4,9;8,6,4]*([3,9,4;0,3,7])'
%-- 2020-04-17 8:17 PM --%
v9 = [1,3,5,7,9,11,13]
v9([2,3,6])=[]
[9,12,5]*[2,8,3]'
[9,7;3,6;7,1]*[2,4,6;8,10,12]
([4,7;8,9]+[5,3;0,1])'*[10,2,7;6,3,5]
[1,4,9;8,6,4]*([3,9,4;0,3,7])'
A=[9,5,4;1,6,4;8,7,2]
B=[5,5,6;0,8,7;6,9,3]
mean(A,2)
mean(A,1)
mean(B,2)
mean(B,1)
B(3,:)*A(:,2)
A*B
A.*B
A.^B
A^B
A./B
A(1 : 2, : ) * B( : , [1, 3])
repmat(4,30,30) + eye(30)*3
A = [9,5,4; 1,6,4; 8,7,2]
A = [A;[5,5,5]]
A = [9,5,4; 1,6,4; 8,7,2]
A(1,1)=1;
A(2,2)=2;
A(3,3)=3
A(:,2)=[]
s1={'a' 'b' 'c'} % leave --A^B IT IS REQUIRED
s2 = ["aa", "bb", "cc"]
s1{2}
s2{3}
c={["a" "b" "c"],99;[10;20],'mystring'}
c{2,1}(2)
c{2,2}
c{1,1}(2)
c{1,2}
%-- 2020-04-18 12:39 PM --%
age = [25;16;41;87];
country = ["Canada";"UK";"Japan";"China"];
gender =["F";"M";"F";"M"];
gender=categorical(gender);
A = table(age,country,gender)
class(A.gender)
A.age
A.country
A.gender
A.country(3)
A.gender([3,4])
A=[A;{100,"New Zealand",categorical("F")}]
A.weight=[145;156;161;140;139]
A.weight(4)=[150]
A.gender=[]
A(3,:)=[]
writetable(A,'table Exercise 3A.csv')
(10*3)<25
(14>0) | (14 <= 0)
(14>0) & (14 <= 0)
(88-80==2) | (3==3)
[3>2,4<3,8==9] & [6+8==14,6>=0,9<15-8]
a = [ -1, 0, 3], b = [99, 5, -14], c = [2, 0, 0 ]
~(a|b)
a|~b
~a|b
a&b
a|b
~(a&b)
~(a|b)
~a|~b
~a&~b
Q8=readtable('Q8.csv')
class(Q8.birthday)
Q8.Var1=[]
gender={'m';'f';'f'}
gender=categorical(gender)
Q8.gender=gender
Q8(Q8.gender=='f',:)
Q8new=Q8(Q8.gender=='f',:)
writetable(Q8new,'Q8newA.csv')
x = [0.7899, 0.6346, 0.4612, 2.0906, 1.6996, 0.8100, 0.5852, 1.3765, 0.4376, 0.7498]
y = [0.8015, 0.8596, 0.6803, 0.8617, 0.0505, 0.3407, 0.9450, 0.8523, 0.5262, 0.4967]
T=table(x',y')
g=mean(x)
f=mean(y)
if g>f    %Leave this, this is important
T.z=x.*y
else
T.z=x+y
end
x=1:4
for i=1:4
if x(i)>2
y(i)=x(i)+1
else
y(i)=x(i)-1
end
end
y
letter = 'a':'z'
for i=1:length(letter)
letternew(i)=letter(length(letter)-i+1)
end
x='Hello'
y='Canada'
z=''
for h = 1:length(y)
if h < length(y)
z=[z,y(h),x(h)]
else
z=[z,y(h)]
end
end
z
x=[34 56 23 3 33 44 35]
mus=[0]
for i= 1:length(x)
mus=x(i)+mus
end
mus
for x=1:10
for y=1:10
A(x,y)=x^y;
end
end
A
y=0
k=0
while(k<=1000)
k=k+1
y=k^3+3*k
ycount(k)=y
end
length(ycount)
ycount = ycount(ycount <= 10000)
length(ycount)
ycount
k = 0;
y = 0;
while  y <= 600000
k = k+1 ;
y = y + k^2;
ylist(k) = y;
end
ylist = ylist(ylist <= 600000)    % get rid of the last element
length(ylist)     % number of rounds needed for the condition
for i = 1:8
for j = 1:8
if i == j
A(i,j) = i
else if i < j
A(i,j) = j - i
else
A(i,j) = i + j
end
end
end
end
A
Month = [1; 8; 2; 6; 5; 4];
Price = [99; 58; 94; 58; 58; 91];
Count = [10;30; 20; 27; 5; 4];
T = table(Month, Price, Count)
v = [3, 5, 7, 99, 3, 5, 7, 3, 7, 5, 3]
u=[]
for i = 2:length(v)
u(i-1)=v(i)-v(i-1)
end
%-- 2020-04-18 8:57 PM --%
v = [2, 5, 0, 7, 5, 0, 6, 8]
sum(v==0)
v(v==0)=9
v = [2, 5, 0, 7, 5, 0, 6, 8]
u=repmat("big",1,length(v));
u(v<5)="small"
sum(v(v>4))
x=-10:0.5:10;
y=x.^2;
plot(x,y,'LineStyle','none','Marker','*')
plot(x,y,'LineStyle','none','Marker','*','Color','green')
title("Title")
xlabel('x');
ylabel('y')
x1=-5:0.5:5;
y1=x1.^3;
hold on;
plot(x1,y1,'Marker','*','Color','blue')
y2=-2*x;
plot(x,y2,'Marker','*','Color','yellow')
legend({'y=x^2','y=x^3','y=-2*x'},'Location','southeast')
legend({'y=x^2','y=x^3','y=-2*x'},'Location','southeast','FontSize',10,'TextColor','red')
legend('boxoff')
text(0,-10,'(0,0)')
g = readtable('income.csv')
plot(g.year,g.income,'Marker','*');
xlabel("year");
ylabel("income");
title("Title")
text(g.year,g.income,num2str(g.year),'FontSize',8)
plot(g.year,g.income,'Marker','*');
inx = ismember(g.year, [2003, 2008, 2010]);
text(g.year(inx), g.income(inx), num2str(g.year(inx)),'FontSize',8)
hold on;
plot(g.year,g.average,'Color','red','Marker','*')
hold off;
legend({'income','average',},'Location','northwest')
%-- 2020-04-19 1:31 PM --%
n = [50 40 60]
class ={ 'grade one' 'grade two' 'grade three'}
score = [ 66.7 69.8 70.25]
str1='There are '
str2='students in the '
str3='the average score is '
str4 = strcat(str1,{' '}, strsplit(num2str(n)),{' '}, str2,{' '}, class, {','}, {' '}, str3,{' '}, strsplit(num2str(score)))
ty=rand(1,10000)*6+10;
hist(ty)
yy=randn(1,10000)*5+10;
hist(yy)
vt=randi([10,50],1,10)
pie(vt)
kt=[3:3:300; rand(1,100)*1+0;randn(1,100)*10+150]'
core=corrcoef(kt)
%-- 2020-04-19 8:49 PM --%
5000 * ( 1 + 0.05/12)^(120)
p = 500000  ;                     % principle at the begining of mortgage term
r = 0.04 ;                        % annual interest rate
nmonth = 30 * 12 ;                % total number of payment period (unit: month)
rmonth = r / 12 ;                 % interest rate per payment period (i.e. month)
Tmonth = payment(p,rmonth,nmonth)
prnc_1year = sum(Tmonth.interestPaid(1:12))
inst_1year = sum(Tmonth.principalPaid(1:12))
prnc_30year = sum(Tmonth.interestPaid(349:end))
inst_30ear = sum(Tmonth.principalPaid(349:end))
inst_all = sum(Tmonth.interestPaid)
T1 = Tmonth(1:60,:);
p_afterPrePayment = T1.currentPrincipal(60)     % the first 60 months's payment are the same as above
T2 =  payment(p_afterPrePayment - 50000, rmonth, nmonth - 60);  % calculate the monthly payment per new princpal and months remaining.
size(T2)
inst_afterPrePay = sum(T1.interestPaid) + sum(T2.interestPaid)
%-- 2020-04-20 1:20 PM --%
x=rand(1,100)
for i=1:length(x)
if x(i) <= 0.5
y(i) = 0
else
y(i) = 1
end
end
[x',y']
y1=ceil(x-0.5)
[x',y']
y2=floor(x+0.5)
[x',y']
y3=(x<=0.5)
[x',y']
n=1000
dice=randi([1,6],1,n)
avrag=mean(dice)
p=sum(dice==6)/n
n=1000000
dice2=randi([1,6],2,n)
mean(dice2(:,1)+dice2(:,2))
p2=sum((dice2(:,1)+dice2(:,2)==8)/n)
n=100
dice2=randi([1,6],2,n)
mean(dice2(:,1)+dice2(:,2))
p2=sum((dice2(:,1)+dice2(:,2)==8)/n)
%-- 2020-04-20 9:30 PM --%
count = 0;
fund = 1000;
bet = 10:10:100;
n = 100
for amount = bet                  % try different bet time: 100, 200,...,10000
for i = 1:1000                      % loop for 1000 simulations
x = rand(1,n);                   % create n random number from U(0,1)
win = sum(x <= 0.49) * amount;      % the amount of money win
lose = sum(x > 0.49) * amount ;     % the amount of money loose
fundEnd(i)= fund + win - lose;     % the amount of money at the end.
end
count = count + 1;
avr(count) = mean(fundEnd);             % average amount the player has at the end of n bets
end
plot(bet, avr, 'marker','*', 'linestyle','none');
xlabel("amount of bet");
ylabel("money at the end");
length(bet)
str = ["Mercury","Gemini","Apollo";
"Skylab","Skylab B","ISS"]
% Here is another example: given an mxn matrix A and a 1xn
% vector v, we want to subtract v from every row of A.
m = 50; n = 10; A = ones(m, n); v = 2 * rand(1, n);
%
% Implementation using loops:
for i=1:m
A(i,:) = A(i,:) - v;
end
%-- 2020-04-21 12:35 PM --%
%%%%%%%%%%%%%%%%%%%%%%%Random Practice%%%%%%%%%%%%%%%%%%%%%%%%%%%
v = [2,34,5;6,71,89]
size(v,1)
size(v,2)
size(v)
v=[7,8,9]
v2=[2,v,9]
%-- 2020-04-21 2:02 PM --%
a=4
~a==4
~(a==4)
c={2,3,4;6,7,8}
c{2,3}
c(2,3)
v=c{2,3}
w=c(2,3)
class(v)
class(w)
x=3:2:25
for i=[1,9,10]
y(i)=x(i)+2
end
y
count=0
x=3:2:25
for i=[1,9,10]
y(i)=x(i)+2
count=count+1
end
y
count
H=[]
for i=1:2
for j=1:3
H=[H;[i,j,i*j]]
end
end
H
w=[]
k=1
while sum(w) < 50
w = [w , 2^k]
k = k + 1
end
k
s={'abc', 'ab45', 'cd1se', '1ddr1', '2sfs'};
k=0;
for i = 1:length(s)
if s{i}(1) == s{i}(end)
k=k+1
end
end
k
s={'abc', 'ab45', 'cd1se', '1ddr1', '2sfs'};
k=0;
for i = 1:length(s)
if s{i}(1) == s{i}(end)
k=k+1
end
end
k
s={'abc', 'ab45', 'cd1se', '1ddr1', '2sfs'};
s={'abc', 'ab45', 'cd1se', '1ddr1', '2sfs'}
x=randn(1,1000)*2+5;
hist(x)
y=rand(1,1000)*5-3
hist(y)
x=[0:10]
for i=1:25
y(i)=x(i).*x.^x(i)+x(i)
end
y=0
x=[0:10]
for i=1:25
y(i)=x(i).*x.^x(i)+x(i)
end
x=[0:10]
for i=1:length(x)
y(i)=x(i)*x(i)^x(i)+x(i)
end
plot(x,y)
x=[1:25]
for i=1:length(x)
y(i)=x(i)*x(i)^x(i)+x(i)
end
plot([0:10],y)

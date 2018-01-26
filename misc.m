%见过的函数
movie
peaks
whos%查看变量
what
which
mat2gray
transpose%转置== '   并且对于复数矩阵取共轭
.'%对于复数矩阵不取共轭
arr(2:end)%第二个到最后一个元素
a[1,2,3;
  4,5,6;
  7,8,9]%a(1)=1,a(2)=4,a(3)=7,a(4)=2,a(5)=5...a(8)=6,a(9)=9
mean2%mean2(a)=mean(a(:))
size
numel%notice 
['1',' 3',num2str(9)]='1 39'
maketform
imtransform
fliplr
flipud
heaviside
kron%kronecker乘积
speye%单位稀疏矩阵
linespace(a,b,n)%n个点
logspace(a,b,n)%10^a~~10^b
roots(a)%解一元方程roots([1,2,1])=[-1,-1]'
[r,p,k] = residue(b,a)%r:residues,p:poles,k:direct term
step(a,b,t);%阶跃响应，a,b是LTI系统，t是一个等间隔的表示取样时间的数组
impulse(a,b,t)%冲激响应
pzmap%pole-zero map of an LTI model
tf(a,b)%构建传输函数（系统函数）
h = freqs(b,a,w)%Frequency response of analog filters
impz,zplane,freqz
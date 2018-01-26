find(A>5) % 查找A中大于5的元素，返回一个列向量
n=length(A) % 返回矩阵A行数列数的最大值。   The statement length(X) is equivalent to max(size(X)) for nonempty arrays and 0 for empty arrays.
[m,n]=size(A) % 返回行数、列数
eye(n),eye(m,n) % 单位矩阵生成
zeros(n),zeros(m,n) % 零矩阵生成
ones(n),ones(m,n) % 全1矩阵生成
rand(n),rand(m,n) % 01均匀分布随机矩阵生成
randn(n),randn(m,n) % 正态分布随机矩阵生成
diag(A),tril(A),triu(A) % 分别取A的对角线、下三角、上三角
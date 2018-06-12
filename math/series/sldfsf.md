# 数列的放缩法

放缩法一般用于解决证明不等关系的问题，如证明$A>B$，放缩法的意思是，我们可以找到**放缩式**(C)，证明A>C且C>B，从而证明A>C。任何放缩法的关键都在于找放缩式。

---

##### 数列放缩的基本方法

一、将数列放缩成GP求和(适用于通项含有指数项的数列)

令$C_n\le b_n$($\sum_{i=1}^nb_n<c,0<q<1$)

$T_n=\frac{b_1(1-q^n)}{1-q}<\frac{b_1}{1-q}$

原则：底数不变

令$\begin{cases}\frac{b_1}{1-q}=c\\q'=q\end{cases}$

二、对于题目给出$f(a_n,S_n)=0$这类关系的

* $S_n$线性，递推两式相减
* $S_n$非线性，$\begin{cases}a_n\to S_n\\\{S_n\}\to\{b_n\}\end{cases}\to a_n$(需要检验$n=1$)

三、放缩成裂项相消求和

$a_1+a_2+\cdots+a_n<c$

则令放缩数列$\{b_n\}$满足$a_n<b_n$，且$\{b_n\}$可裂项相消求和。

$b_n$主要有两种形式

①分式

$b_n=\frac1{(k_n+b_1)(k_n+b_2)}$

对于分式形式的放缩式，调节放缩精度有两种方法：

* 选择更加精确的放缩式
* 增加保留前若干项的个数（记得要补充证明前若干项满足不等关系）

②根式

未完待续...
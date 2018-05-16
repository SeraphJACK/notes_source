# 专题：递推数列求通项公式

### 1、叠加法

已知：$$a_{n+1}=a_n+b_n$$，注：$$a_n$$的系数为1，$$b_n$$可求和。

① $$a_{n+1}-a_n=b_n$$

② 带入$$n=1,2,\cdots,n$$

$$a_2-a_1=b_1$$

$$a_3-a_2=b_2$$

$$\cdots\cdots$$

$$a_{n+1}-a_n=b_n$$

③$$\sum$$左边=$$\sum$$右边

设$$\sum{b_n}=T_n$$

=> $$a_{n+1}=a_1+T_n$$

=>$$a_n=a_1+T_{n-1}$$

### 2、叠乘法

已知：$$\frac{a_{n+1}}{a_n}=\frac{f(n+k)}{f(n)}$$

①带入$$n=1,2,\cdots,n$$

$$\frac{a_2}{a_1}=\frac{f(1+k)}{f(1)}$$

$$\frac{a_3}{a_2}=\frac{f(2+k)}{f(2)}$$

            $$\cdots$$

② $$\Pi$$左=$$\Pi$$右

$$\Rightarrow \frac{a_{n+1}}{a_1}=M_n$$

③换元，得

$$a_n=a_1(M_{n-1})$$

### 3、待定常数法 （构造中间数列 (AP或GP)）

1> $$a_{n+1}=ka_n+C$$  ($$k\ne1$$)

设x，使得

$$a_{n+1}+x=k(a_n+x)$$

$$\Rightarrow a_{n+1}=ka_n+(k-1)x$$

$$\Rightarrow (k-1)x=C$$

$$\Rightarrow x=\frac{k-1}{C}$$

设$$b_n=a_n+x$$

$$\Rightarrow b_{n+1}=kb_n$$

这样，$$\{b_n\}$$就是一个等比数列了，之后我们就可以用等比数列的方法求出$$\{b_n\}$$的通项公式，之后再求出$$\{a_n\}$$的通项公式。

### 4、已知构造求通项
已知：
$$\begin{cases}a_{n+1}=f(a_n)\\b_n=g(a_n)\\\end{cases}(\{b_n\})$$是中间数列

##### 1、反表示法

$$a_n=g^{-1}(b_n)$$

$$\Rightarrow g^{-1}(b_{n+1})=f(g^{-1}(b_n))$$

之后便可以求出$$b_n$$和$$a_n$$了。

##### 2、配凑法

使原递推关系中出现$$b_n$$

右侧配方出$$g(a_n)\to b_n$$

### 5、指数型结构构造

已知：$$a_{n+1}=ka_n+\lambda k^n$$

两边同时除以$$k^n$$，可得

$$\frac{a_{n+1}}{k^{n+1}}=\frac{a_n}{k^n}+\frac \lambda k$$

$$\Rightarrow b_{n+1}=b_n+\frac \lambda k$$

### 6、倒数构造

#### 类型一、

对于形如$$a_{n+1}=\frac{ka_n}{ka_n+b}$$(分子没有常数项) 的递推式，我们采用以下做法：

两边同时取倒数，得

$$\frac1{a_{n+1}}=\frac {k^`a_n+b}{ka_n}$$

令$$b_n=\frac1{a_n}$$

$$\Rightarrow b_{n+1}=\frac k {k^`}b_n+\frac bk$$

之后用待定常数法求出$$b_n$$再求出$$a_n$$就可以了。

#### 类型二、

对于形如$$k_1a_n+k_2a_na_{n+1}+k_3a_{n+1}=0$$的递推式，我们采用如下做法：

两边同时除以$$a_na_{n+1}$$，得

$$\frac {k_1}{a_{n+1}}+k_2+\frac {k_3}{a_n}=0$$

之后用待定常数法求解。

### 7、待定函数法

已知：$$a_{n+1}=ka_n+f(n)$$

只需要将$$f(n)$$分别分配给等式的两边就可以了。

设$$b_n=a_n+g(n)$$(g(n)与f(n)的函数类型一致)

$$f(n)\to$$ 一次函数$$kn+b$$

		二次函数 $$an^2+bn+c$$

		指数函数 $$\lambda k^n$$(与f(n)底数一致)

$$\Rightarrow \begin{cases}b_{n+1}=a_{n+1}+g(n+1)\\b_n=a_n+g(n)\end{cases}\to b_{n+1}=kb_n$$
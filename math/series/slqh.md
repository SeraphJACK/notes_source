# 专题：数列求和

## 错位相减法

已知：$$a_n=b_n\cdot c_n$$   ($$b_n\to AP,c_n\to GP$$)(差比数列)

对于这样的差比数列求通项，一般有以下几步：

* 展开$$S_n$$

  * 指数不运算

  * AP GP 项相乘不运算
* 两边同时乘以 $$q$$

  * 公比体现在指数上
* 2式相减
  * 所得的减式结构为：1式的第二项减二式的首相和一个新的 GP
  * 新 GP 的公比为原 GP 的公比
  * 新 GP 的项数为 $$(n-1)$$ 项
* 化简

## 裂项相消

### 类型一：分式列项

已知 $$a_n=\frac c{(kn+b_1)(kn+b_2)}$$

首先对其进行裂项

令 $$a_n=\lambda(\frac1{kn+b_1}-\frac1{kn+b_2})$$

$$\Rightarrow\lambda(b_2-b_1)=c$$

$$\Rightarrow\lambda=\frac c{b_2-b_1}$$

注：间隔：$$\frac{|b_2-b_1|}k$$

* 间隔为1：邻项相消
* 间隔为2：隔项相消
* 间隔为3：隔两项相消

之后相消求出通项

$$S_n=\lambda[(+)+(-)+\cdots]$$

## 分段求和

* 绝对值
* 分段数列

第一步 确定临界点

$$\begin{cases}a_n=f(n),n\le n_0\\a_n=g(n),n\ge n_0+1\end{cases}\lambda=\frac c{b_2-b_1}$$

第二步 $$S_n$$分类

$$\begin{cases}S_n=\sum f(n),n\le n_0\\S_n=S_{n_0}+S_{n_0+1\to n}\end{cases}$$

## 倒序求和

倒序求和适用于分幂式结合的函数

有和积式两种形式：$$\begin{cases}x_1+x_2=c\\x_1x_2=c\end{cases}$$

和式：$$f(x_1)+f(x_2)=c$$

积式：$$f(x_1)f(x_2)=c$$

之后再对数 $$x$$ 定值(首位配对居多)就可以求和了

注意孤立项！
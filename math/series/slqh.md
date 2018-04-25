# 专题：数列求和

### 一、错位相减法



已知：$$a_n=b_n*c_n$$   ($$b_n\to AP,c_n\to GP$$)(差比数列)

对于这样的差比数列求通项，一般有以下几步：

* 展开$$S_n$$

  * 指数不运算

  * AP、GP项相乘不运算
* 两边同时乘以q

  * 公比体现在指数上
* 1、2式相减
  * 所得的减式结构为：1式的第二项减二式的首相和一个新的GP
  * 新GP的公比为原GP的公比
  * 新GP的项数为(n-1)项
* 化简


### 二、裂项相消

##### 类型一：分式列项

已知$$a_n=\frac c{(kn+b_1)(kn+b_2)}$$

首先对其进行裂项

令$$a_n=\lambda(\frac1{kn+b_1}-\frac1{kn+b_2})$$

=>$$\lambda(b_2-b_1)=c$$

=>$$\lambda=\frac c{b_2-b_1}$$

**注：**

间隔：$$\frac{|b_2-b_1|}k\begin{cases}1\to邻项消\\2\to隔项消\\3\to隔2项消\end{cases}$$

之后让项之间相消便可以求出通项了

$$S_n=\lambda[(+)+(-)+…]$$

### 三、分段求和

$$\begin{cases}绝对值\\分段数列\end{cases}$$

第一步 确定临界点

$$\begin{cases}a_n=f(n),n\le n_0\\a_n=g(n),n\ge n_0+1\end{cases}$$

第二步 $$S_n$$分类

$$\begin{cases}S_n=\sum f(n),n\le n_0\\S_n=S_{n_0}+S_{n_0+1\to n}\end{cases}$$

### 四、倒序求和

倒序求和适用于分式、幂式结合的函数

有和式、积式两种形式：$$\begin{cases}x_1+x_2=c\\x_1x_2=c\end{cases}$$

和式：$$f(x_1)+f(x_2)=c$$

积式：$$f(x_1)f(x_2)=c$$

之后再对数x定值(首位配对居多)就可以求和了

**注意孤立项！**
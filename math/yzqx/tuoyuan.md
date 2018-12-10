# 椭圆

### 椭圆的方程

$$ \frac{x^2}m+\frac{y^2}n=1,m>0,n>0,m\neq n $$

### 分类(焦点所在的轴)

* 焦点在x轴
    * $$ m>n>0,\begin{cases}m=a^2\\n=b^2\\c=m-n\end{cases} $$
    * 焦点为 $$ (c,0),(-c,0) $$
* 焦点在y轴
    * $$ n>m>0,\begin{cases}n=a^2\\m=b^2\\c=n-m\end{cases} $$
    * 焦点为 $$ (0,c),(0,-c) $$

### 椭圆的基本参数

* 长轴长
    * $$ |AB| = 2a $$
* 短轴长
    * $$ |CD| = 2b $$
* 焦点
    * 左焦点 $$ F_1(-c,0) $$
    * 右焦点 $$ F_2(c,0) $$
* 顶点
    * 左顶点 $$ A(-a,0) $$
    * 右顶点 $$ B(a,0) $$
    * 上顶点 $$ C(0,b) $$
    * 下顶点 $$ D(0,-b) $$
* 焦距
    * $$ |F_1F_2| = 2c $$
    * $$ c $$ 为半焦距
* 通径
    * 过一焦点做 $$ MN $$ 垂直于所在坐标轴，被椭圆截得线段 $$ MN $$
    * $$ |MN| = 2\frac{b^2}a =  2\frac ca \cdot \frac {b^2}c = 2ep $$
* 离心率( $$e$$ )
    * 描述椭圆性状(圆的还是扁的)
    * $$ e=\frac ca $$
    * $$ e \in (0,1) $$
* 准线
    * $$ \begin{cases} x=-\frac{a^2}c\\ x=\frac{a^2}c \end{cases} $$
* 焦准距( $$p$$ )
    * $$ p=\frac{a^2}c-c=\frac{b^2}c $$

### 椭圆的第一定义与焦点三角形

以椭圆上一点 $$ P $$ 与椭圆两个焦点 $$F_1,F_2$$ 为顶点的三角形，满足如下性质：

$$ |PF_1| + |PF_2| = 2a $$

设 $$ PF_1 = x, PF_2 = y $$ 且夹角为 $$ \theta $$ 有

$$ \begin{cases} x+y=2a\\4c^2=x^2+y^2-2xy\cos\theta=(x+y)^2-2xy(1+\cos\theta)\end{cases} $$

$$ \Rightarrow 2b^2=xy(1+\cos\theta) $$

$$ S_{\triangle PF_1F_2} = \frac12xy\sin\theta = b^2\frac{\sin\theta}{1+\cos\theta}=b^2\cdot\tan{\frac\theta2}=c|y_p| $$

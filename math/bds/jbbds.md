# 基本不等式

$$\frac{a+b}2\ge\sqrt{ab}$$，即算是平均数大于等于几何平均数。

**前提：$$a>0,b>0$$，注：是a,b的范围取全体正数，而不是a,b为正数**

等号当且仅当a=b时成立。

---

## 基本不等式的基本运用

对于倒数结构$$k_1f(x)+k_2\frac1{f(x)}\ge\sqrt{k_1k_2},(k_1f(x)>0,k_2\frac1{f(x)}>0)$$

令$$y=ax+\frac bx$$

* $$x>0,ax+\frac bx\ge\sqrt{ab}$$
* $$x<0,$$利用对勾函数是奇函数解决范围

---

## 基本不等式运用的技巧

### 分式结构分母是确定的，只要将分子配方成分母的整数倍即可。

### 分母换元(注意定义域的变化)

### "1"的活用

(a) 已知$$k_1x+k_2y=c$$，求$$\frac{k_3}x+\frac{k_4}y$$的最小值。

由已知

$$\Rightarrow \frac{k_1x}c+\frac{k_2y}c=1$$

$$\Rightarrow$$原式$$=(\frac{k_1k_3}c+\frac{k_2k_4}c)(\frac{k_1x}c+\frac{k_2y}c)$$
$$=\frac{k_1k_3}c+\frac{k_2k_4}c+\frac{k_2k_3}c\frac yx+\frac{k_1k_4}c\frac xy$$

之后再对后两项应用基本不等式求出范围即可。

(b)已知$$\frac{k_1}x+\frac{k_2}y=c$$，求$$k_3x+k_4y$$的最小值

由已知

$$\Rightarrow\frac{k_1}{xc}+\frac{k_2}{yc}=1$$

$$\Rightarrow$$原式$$=(\frac{k_1}{xc}+\frac{k_2}{yc})(k_3x+k_4y)=\cdots$$

之后应用基本不等式求出范围即可。

### 方程与不等式关系联立方程组

$$\frac{a+b}2\ge\sqrt{ab}$$一式可以联立和式和积式。

若已知：$$k_1(a+b)+k_2ab=c$$且$$a,b>0$$，求$$ab$$的范围，则将$$(a+b)$$用$$ab$$表示后带入基本不等式求出范围即可。

#### 注意：

* 所有变量大于0($$x>0,y>0$$)
* 和式系数固定，积式系数可变形
* 消式子时注意范围

### 双变量变单变量

将$$a+b$$和$$ab$$互相表示转换为函数值域问题求范围。

注意定义域：

* 保留变量的范围
* **消去变量对已知变量的影响**

### 目标换元

* 将目标式设为t
* 用t和x表示y

则等式变量只剩下了x和t

之后令$$\Delta\ge0$$解出t的范围即可。

注：仅适用于x、y无范围的题目

### 三角换元

已知$$k_1x^2+k_2y^2=c$$ (或者配方配成平方和为常数的式子)

$$\Rightarrow \frac{k_1}cx^2+\frac{k_2}cy^2=1$$

$$\Rightarrow\left(\sqrt{\frac{k_1}c}x\right)^2+\left(\sqrt{\frac{k_2}c}y\right)^2=1$$

$$\Rightarrow\begin{cases}\sqrt{\frac{k_1}c}x=\cos\theta\\\sqrt{\frac{k_2}c}y=\sin\theta\end{cases}$$

之后再利用辅助角公式解出范围即可。

注意 $$\theta$$ 的范围。
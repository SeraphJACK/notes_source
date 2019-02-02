# 极限

## 求极限的基本方法

- 同除最高次式
- 同除最大底数指数式
- 重要极限

$$
\lim_{x\to0}\frac{\sin x}x=1
$$

$$
\lim_{x\to0}(1+x)^{\frac1x}=e
$$

## 导数的定义

$$
f'(x)=\lim_{\Delta x\to0}\frac{f(x+\Delta x)-f(x)}{\Delta x} = \frac{dy}{dx}
$$

## 导数的计算

### 特殊函数的导函数

- $$(x^n)'=n\cdot x^{n-1}$$
- $$\sin'x=\cos x$$
- $$\cos'x=-\sin x$$
- $$(a^x)'=a^x\cdot\ln a$$
- $$(\log_ax)'=\frac1{x\cdot\ln a}$$
- $$(\ln x)'=\frac1x$$

### 多项式求导

- $$(f(x)\cdot g(x))'=f'(x)\cdot g(x) + g'(x) \cdot f(x)$$
- $$\left(\frac{f(x)}{g(x)}\right)'=\frac{f'(x)g(x)-g'(x)f(x)}{g^2(x)}$$

### 复合函数求导

- $$(f(g(x)))'=f'(g(x))\cdot g'(x)$$
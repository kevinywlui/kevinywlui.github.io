# Worksheet 2
## Due 10/13


1. We know how to obtain the general solution from a linear system. Let's try
   to reverse it. Find a linear system who's general solution is
   $$
    (x_1,x_2,x_3,x_4) = (1,2,3,4) + s_1(5,6,7,8) + s_2(9,0,1,2).
   $$

**ANSWER:**
This question turned out to be easier and harder than I thought.

The easier approach is to write out the 4 equations, solve for $s_1$ and to get
rid of it, then do the same for $s_2$.

Here's the harder approach I had in mind. We have 2 free variables. I will
choose $x_2$ and $x_3$ to be the free variables. The goal is to manipulate the
form of the general solution until it looks like
$$
(x_1,x_2,x_3,x_4)=(X,0,0,X)+s_1(X,1,0,X)+s_2(X,0,1,X),
$$
where $X$ is any number.

Let $u=(1,2,3,4), v=(5,6,7,8), w=(9,0,1,2)$. The general solution is equivalent
to $\{u+x: x\in \text{span}(v,w)\}$. We have some freedom. We can replace $u$
with any particular solution and we can replace $v,w$ with any other 2 vectors
with the same span.

Let $v_2=(v-7w)/6$. Then $v_2$ and $w$ has the same span as
$v,w$ and $v_2=(-29/3,1,0,-1)$.

Let $u_2=u-2v_2-3w$. So $u_2=(-20/3,0,0,0)$.

We now have that
$$
(x_1,x_2,x_3,x_4)=(-20/3,0,0,0)+s_1(-29/3,1,0,-1)+s_2(9,0,1,2)
$$
is of the desired form. By setting $x_2=s_1$ and $x_3=s_2$, we see that
$x_1=-20/3-29/3x_2$ and $x_4=-x_2+2x_3$.

2. Suppose $A$ is a matrix. Let $v,w$ be distinct (meaning $x\neq y$) vectors
   that solve $Ax=0$ so $Av=0$ and $Aw=0$ ($0$ here of course means the zero
   vector!). Let $L$ be the line that passes through $v$ and $w$. If $u$ is on
   $L$, then $Au=0$. Why? This exercise suggests that solution spaces are
   [convex](https://en.wikipedia.org/wiki/Convex_set).

**ANSWER:**

If $u$ is on the line that passes through $v$ and $w$, then $u$ is of the form
$sv+(1-s)w$. Then $A(u)=sA(v)+(1-s)A(w)=s0+(1-s)0=0$.

3. Let $z_1,z_2\in \mathbb{R}$ and let $S=\{(1,z_1,z_2)$, $(2,1,0)$,
   $(1,0,-1)\}$.
   * Find some values for $z_1$ and $z_2$ such that $S$ spans $\mathbb{R}^3$.
   * Find some values for $z_1$ and $z_2$ such that $S$ does not span $\mathbb{R}^3$.
   * Find all values for $z_1$ and $z_2$ such that $S$ spans $\mathbb{R}^3$.
   (In the process of solving this problem, some of you will be tempted to
   divide by zero. Resist that temptation.)

**ANSWER:**
The problem becomes much easier once you reorder the vectors. This does not affect
linear indepedence! The matrix use to determined linear independence is
$$
\begin{bmatrix}
1 & 2 & 1 \\
0 & 1 & z_1 \\
-1 & 0 & z_2
\end{bmatrix}
$$
This matrix is much easier to use than the order the vectors were presented in.
The nasty $(1,z_1,z_2)$ is in the last column and the topright entry is a 1.
This matrix is equivalent to
$$
\begin{bmatrix}
1 & 2 & 1 \\
0 & 1 & z_1 \\
0 & 2 & 1+z_2
\end{bmatrix}
$$
by adding the first row to the last. We can then see that this matrix is has a
pivot in each column whenever $(1,z_1)$ is not parallel to $(2,1+z_2)$. So the
vectors are linearly independent whenever $2z_1\neq 1+z_2$.


4. Consider the following linear system that came from the book and the
   lecture.
   \begin{align}
   2x_1-6x_2-x_3+8x_4 &= 0 \\
   x_1 - 3x_2 - x_3 + 6x_4 &= 0 \\
   -x_1+3x_2-x_3 +2x_4 &= 0.
   \end{align}
   Using row reduction, we see that a general solution is of the form
   $x=s_1(3,1,0,0)+s_2(-2,0,4,1)$. Let $v_1=(2,1,-1), v_2=(-6,-3,3),
   v_3=(-1,-1,2), v_4=(8,6,2)$.

   * Is $\{v_1,v_2,v_3,v_4\}$ is linearly independent set? The answer should be
     no.
   * Express $v_1$ as a linear combination of $v_2,v_3,v_4$.
   * Express $v_2$ as a linear combination of $v_1,v_3,v_4$.
   * Express $v_3$ as a linear combination of $v_1,v_2,v_4$.
   * Express $v_4$ as a linear combination of $v_1,v_2,v_3$.

**ANSWER:**

By setting $s_1=1$ and $s_2=2$, we obtain a nontrivial solution to the system
which implies $v_1+v_2+4v_3+v_4=0$. By solving for $v_1$ here, we can write
$v_1$ as a linear combination of $v_2,v_3,v_4$. Same for the others.


5. Suppose $\{v_1,v_2,v_3\}$ is a linearly dependent set. Is it always the case
   that we can write $v_1$ as a linear combination of $v_2$ and $v_3$? If not,
   come up with a counterexample.

**ANSWER:**

No. Take $v_1=(1,0), v_2=(0,1), v_3=(0,2)$.

6. Come up with a inconsistent linear system whose associated homogenous linear
   system is consistent.

**ANSWER:**

A homogeneous linear system is always consistent so any inconsistent linear
system is an example.

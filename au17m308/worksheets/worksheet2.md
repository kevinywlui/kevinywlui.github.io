# Worksheet 2
## Due 10/13


1. We know how to obtain the general solution from a linear system. Let's try
   to reverse it. Find a linear system who's general solution is
   $$
    (x_1,x_2,x_3,x_4) = (1,2,3,4) + s_1(5,6,7,8) + s_2(9,0,1,2).
   $$


2. Suppose $A$ is a matrix. Let $v,w$ be distinct (meaning $x\neq y$) vectors
   that solve $Ax=0$ so $Av=0$ and $Aw=0$ ($0$ here of course means the zero
   vector!). Let $L$ be the line that passes through $v$ and $w$. If $u$ is on
   $L$, then $Au=0$. Why? This exercise suggests that solution spaces are
   [convex](https://en.wikipedia.org/wiki/Convex_set).

3. Let $z_1,z_2\in \mathbb{R}$ and let $S=\{(1,z_1,z_2)$, $(2,1,0)$,
   $(1,0,-1)\}$.
   * Find some values for $z_1$ and $z_2$ such that $S$ spans $\mathbb{R}^3$.
   * Find some values for $z_1$ and $z_2$ such that $S$ does not span $\mathbb{R}^3$.
   * Find all values for $z_1$ and $z_2$ such that $S$ spans $\mathbb{R}^3$.
   (In the process of solving this problem, some of you will be tempted to
   divide by zero. Resist that temptation.)

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

5. Suppose $\{v_1,v_2,v_3\}$ is a linearly dependent set. Is it always the case
   that we can write $v_1$ as a linear combination of $v_2$ and $v_3$? If not,
   come up with a counterexample.

6. Come up with a inconsistent linear system whose associated homogenous linear
   system is consistent.

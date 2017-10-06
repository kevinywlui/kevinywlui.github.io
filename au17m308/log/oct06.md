# October 6

## Announcements

* Watch 3rd video
* Section 2.1, 2.2 due next Thursday
* Worksheet. 1 due today, fill out form
* Worksheet 2 will be posted tonight

## Linear Independence

Let $v,w$ be any vectors in $\mathbb{R}^n$. How does the span of $\{v,w\}$
compare to the span of to the span of $\{v,w,2v+3w\}$?

Consider the matrix this 3x3 matrix where the last row is the sum of the first
two. What's the echelon form?

In these 2 examples, there were some redudant information.

**Definition:**
Let $S=\{u_1,u_2,\ldots,u_m\}$ be a set of vectors in $\mathbb{R}^n$. We say
that $S$ is *linearly independent* if the only if the only solution to the vector
equation
$$
x_1u_1+x_2u_2+\ldots+x_mu_m=0
$$
is the trivial solution - $x_1=x_2=\ldots=x_m=0$. If a set if not linearly
indepedent then it is linearly dependent.

A set is linearly dependent iff some vector is in the span of the others.
A set is linearly independent iff no vector is in the span of the others.

Any set containing the zero vector is linearly dependent.

**Example:**
Is the set $\{(16,2,8)$, $(22,4,4)$, $(18,0,4)$, $(18,2,6)\}$ linearly
independent?

work out example in class using a linear system

Let $S=\{u_1,\ldots,u_m\}$ be a set of vectors in $\mathbb{R}^n$ and
$A=[u_1\;u_2\;\ldots\;u_m]$ be the matrix formed by these vectors. Then $S$ is
linearly independent if and only if the only solution is the trivial solution.

**Theorem:**
Let $S=\{u_1,\ldots,u_m\}$ be a set of vectors in $\mathbb{R}^n$. Suppose
$$
A=[u_1\;u_2\;\ldots\;u_m]\sim B,
$$
where $B$ is in echelon form. Then
* $S$ spans $\mathbb{R}^n$ exactly when $B$ has a pivot position in every row
* $S$ is linearly independent exactly when $B$ has a pivot position in every
  column.

A set with fewer than $n$ vectors will never span $\mathbb{R}^n$. A set with
more than $n$ vectors will never be linearly independent.

## Homogenous Systems

Let $A$ be a matrix. Then $A(x+y)=Ax+Ax$ and $A(x-y)=Ax-Ay$.

**Example:**
Find a general solution for the linear system
**
\begin{align}
2x_1-6x_2-x_3+8x_4 &= 7 \\
x_1 - 3x_2 - x_3 + 6x_4 &= 6 \\
-x_1+3x_2-x_3 +2x_4 &= 4.
\end{align}
**
Using row reduction, we see that a general solution is of the form
$x=(1,0,-5,0)+s_1(3,1,0,0)+s_2(-2,0,4,1)$.

The solution to the homogenous system is
$x=s_1(3,1,0,0)+s_2(-2,0,4,1)$.

Let $x_p$ be a particular solution $Ax=b$. Then solutions have the form
$x_g=x_p+x_h$, where $x_p$ is a particular solution and $x_h$ is the general
solution to the homogenous equations.

**Theorem:**
Let $A=[a_i]$ and $b$ be a vector in $\mathbb{R}^n$. Then the following are
equivalent (if one is true then they are all true, if one is false then they
are all false).
* The set $\{a_1,\ldots,a_m\}$ are linearly independent.
* The vector equation $x_1a_1+x_2a_2+\ldots+x_ma_m=b$ has at most one solution.
* The linear system $[a_1\;a_2\;\ldots\;a_m | b]$ has at most one solution.
* The equation $Ax=b$ has at most 1 solution.

**Example:**
Consider the vectors $a_1=(1,7,-2)$, $a_2=(3,0,1)$, and $a_3=(5,2,6)$. Set
$A=[a_i]$. Show that the columns of $A$ are linearly independent and that
$Ax=b$ has a unique solution for every $b$ in $\mathbb{R}^3$.

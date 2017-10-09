# October 9

## Announcements

* Section 2.1, 2.2 due this Thursday
* Section 2.3, 3.1 due next Thursday
* Midterm next Wednesday in class
    * 1.1 - 3.1 (maybe 3.2)
* Worksheet 2 has been posted, due this Friday


## Homogenous Systems

Let $A$ be a matrix. Then $A(x+y)=Ax+Ax$ and $A(x-y)=Ax-Ay$.

**Example:**
Find a general solution for the linear system
$
\begin{align}
2x_1-6x_2-x_3+8x_4 &= 7 \\
x_1 - 3x_2 - x_3 + 6x_4 &= 6 \\
-x_1+3x_2-x_3 +2x_4 &= 4.
\end{align}
$
Using row reduction, we see that a general solution is of the form
$x=(1,0,-5,0)+s_1(3,1,0,0)+s_2(-2,0,4,1)$.

The solution to the homogenous system is
$x=s_1(3,1,0,0)+s_2(-2,0,4,1)$.

Let $x_p$ be a particular solution $Ax=b$. Then solutions have the form
$x_g=x_p+x_h$, where $x_p$ is a particular solution and $x_h$ is the general
solution to the homogenous equations.

## Linear Indepedence and Span

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

**Example:**
Let $u_1=(1,-1,2), u_2=(2,-1,2), u_3=(-2,5,-10), u_4=(3,-4,8)$. The associated
matrix has reduced echelon form:
$$
\begin{bmatrix}
1 & 2 & -2 & 3 \\
0 & 1 & 3 & -1 \\
0 & 0 & 0 & 0
\end{bmatrix}
$$
Is $\{u_1,\ldots,u_4\}$ linearly independent? Can we write $u_1$ as a linear
combination of $u_2,\ldots,u_4$?

If a set of vectors is not linearly indepedent, can every vector be written as
a linear combination of the other vectors? In other words, is every vector in
the span of the other vectors?

## Section 3.1 Linear Transformations

We can write linear equations as $Ax=b$. We can think of it as $A$ sending $x$
to $b$.

**Definition:** A function $T:\mathbb{R}^m \to \mathbb{R}^n$ is a linear
transformation if for all vectors $u,v\in \mathbb{R}^m$ and all scalars $r$, we
have
* T(u+v) = T(u) + T(v)
* T(ru) = rT(u).

**Examples:**
* What are some examples of functions that aren't linear transforms? quadratic,
  ax+b
* Consider the function given by $T(x_1, x_2) = (3x_1-x_2, 2x_1+5x_2)$. What is
  $T(1,2)$? Show that this is a linear transformation. Is it associated to a
  matrix?
* Projections are linear transforms.
* Let $A$ be some matrix. Then $T(x)=Ax$ is a linear transform. Make up some
  example in class.

A matrix, $A$, is said to be an $n\times m$ matrix if it has $n$ rows and $m$
columns. If $m=n$, then $A$ is a sqaure matrix.

**Theorem:** Let $A$ be an $n\times m$ matrix, and define $T(x)=Ax$. Then
$T:\mathbb{R}^m \to \mathbb{R}^n$ is a linear transform. Moreover, all linear
transform are of this form.

**Example:** Consider the linear transform with matrix
$$
A=
\begin{bmatrix}
1 & -2 & 4 \\
3 & 0 & 5
\end{bmatrix}.
$$
Is $(3,4)$ in the range of $A$?

**Theorem:** Let $A=[a_1\; a_2\; \ldots\; a_m$ be a $n\times m$ matrix, and let
$T:\mathbb{R}^m\to\mathbb{R}^n$ with $T(x) = Ax$ be a linear transformation.
Then
* A vector $w$ is in the range of $T$ if and only if $Ax=w$ is a consistent
  linear system.
* The range of $T$ is the span of the columns (this is also called the column
  space).

If time, talk about 1-1 and onto

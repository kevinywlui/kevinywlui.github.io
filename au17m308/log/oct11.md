# October 11

## Announcements

* Section 2.1, 2.2 due tomorrow
* Section 2.3, 3.1 due next Thursday
* Worksheet 2 due Friday
* Midterm next week
* Worksheet 3 will be posted on Friday, it'll have some practice exam problems

## 3.1 Linear transformation

### One-to-one and Onto linear transformation

**Definition:**
Let $T:\mathbb{R}^m \to \mathbb{R}^n$ be a linear transformation. Then

* $T$ is *one-to-one* if for every vector $w\in \mathbb{R}^n$, there exists at
  most one vector $v\in \mathbb{R}^m$ such that $T(v)=w$.
* $T$ is *onto* if for every vector $w\in\mathbb{R}^n$, there is exists at
  least one vector $v\in \mathbb{R}^n$ such that $T(v)=w$.

A linear transformation $T$ is one-to-one if $T(u)=T(v)$ implies $u=v$. In
other words, if $u\neq v$, then $T(u)\neq T(v)$. (Two-to-two!)

Talk about the general idea of one-to-one and onto.

**Theorem:**
Let $T$ be a linear transformation $T$ is one-to-one if $T(u)=0$ implies $u=0$.

**Example:**
Let $T$ be the linear transformation defined by $T(x)=Ax$, where
$$
\begin{bmatrix}
4 & -1 \\
-2 & 2 \\
0 & 3
\end{bmatrix}
$$
Is $T$ one-to-one? Onto?


Let $T$ be the linear transformation defined by $T(x)=Ax$, where
$$
\begin{bmatrix}
2 & 1 & 1 \\
1 & 2 & 0 \\
1 & 3 & 0
\end{bmatrix}
$$
Is $T$ one-to-one? Onto?


**Theorem:**
Let $T:\mathbb{R}^m \to \mathbb{R}^n$ be a linear transformation. Let $A$ be
the matrix so that $T(x)=Ax$. Then

* $T$ is one-to-one if the columns of $A$ are linearly independent.
* $T$ is onto if the columns of $A$ span $\mathbb{R}^n$

In particular, the dimension of $A$ can sometimes implies that $T$ cannot be
one-to-one and onto.

**Theorem:**
Let $S=\{a_1,\ldots,a_n\}$ with $a_i\in \mathbb{R}^n$, $A=[a_i]$, and
$T(x)=Ax$. (So $A$ is square). Then the following are equivalent:

* $S$ spans $\mathbb{R}^n$
* $S$ is linearly independent
* $Ax=b$ has a unique solution for all $b\in \mathbb{R}^n$
* $T(xs)=b$ has a unique solution for all $b\in \mathbb{R}^n$
* $T$ is onto
* $T$ is one-to-one.

### Geometry of linear transformations from R^2 to R^2

Lines go to lines (or points)! Why? $T((1-s)u+sv)=(1-s)T(u)+sT(v)$.

The columns of the matrix tells you where the standard basis goes.

Let's see what happens to the square $\{(x,y):0\leq x,y\leq 1\}$ under the
following transforms
$$
\begin{bmatrix}
3 & 0 \\
0 & 2
\end{bmatrix}
$$
$$
\begin{bmatrix}
1 & 2 \\
0 & 2
\end{bmatrix}
$$
$$
\begin{bmatrix}
1 & 0 \\
0 & 0
\end{bmatrix}
$$
$$
\begin{bmatrix}
\cos(\theta) & -\sin(\theta) \\
\sin(\theta) & \cos(\theta)
\end{bmatrix}
$$

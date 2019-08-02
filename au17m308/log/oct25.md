# October 25

## Announcements

* Worksheet 4 posted, due Friday
* Webassign 3.2 due Thursday

## 3.2 Matrix Algebra

**Definition:** The $i$th standard basis vector, denoted $e_i$, for
$\mathbb{R}^n$ is the length $n$ vector consisting of all zeros except a one in
the $i$th position.  The set of all standard basis vectors for $\mathbb{R}^n$
is call the standard basis. When it matters, we will regard $e_i$ a column
vector.

**Theorem**
Let $A=[a_1 \; \ldots\;n]^t$ be an $n\times k$ matrix and $B$ be a $k\times m$
matrix. Then the rows of $AB$ are $a_1 B, \ldots, a_n B$.

**Example**
Let's consider the square matrices $A=[2,-1;1,3]$ and $B=[4,-2;-1,1]$. We can
think of $AB$ in two ways. Either $A$ is acting on $B$ by combining the rows or
$B$ is acting on $A$ by combining the columns.

We should think about what the standard basis does. So what is $e_i^t B$?

We should think of $[2,-1]$ as $2e_1^t-e_2 ^t$.

## 3.3 Inverses

The compositon of $f$ and $g$ is the function $(f\circ g)$ where $(f\circ g)(x)=f(g(x))$.

**Definition:** Let $A,B$ be sets and $f:A\to B$ be a function. Then the
(two-sided) inverse of $f$ is a function $g:B\to A$ such that $g\circ f$ is the
identity on $B$ (which means $(g\circ f)(x)=x$) and $f\circ g$ is the identity
on $A$. We often denote $g$ here by $f^{-1}$.

The goal is to invert linear transforms. Let $T:\mathbb{R}^m\to\mathbb{R}^n$
be linear transform. When can $T$ be invert? It has to be one-to-one at least.
Suppose $T(x_1)=T(x_2)$. Then by applying $T^{-1}$, we have $x_1=x_2$. This
implies $n\geq m$. By using the same argument, $T^{-1}:\mathbb{R}^n\to \mathbb{R}^m$
must be one-to-one as well so $m \geq n$. Therefore, $n=m$.

**Theorem:**
Suppose $T:\mathbb{R}^m \to \mathbb{R}^n$ is a linear transform such that
$T(x)=Ax$. Then $T$ is invertible if and only if $m=n$ and the columns of $A$
are linearly independent (or spanning).

Let's $T:\mathbb{R}^2\to\mathbb{R}^2$ be the linear transform given by
$T(x)=[1,2;3,4]x$. So we know $T(1,0)=(1,2)$ and $T(0,1)=(3,4)$. This implies
$T^{-1}(1,2)=(1,0)$ and $T^{-1}(3,4)=(0,1)$. To determine $T^{-1}$, we just
need to know what $T^{-1}(1,0)$ and $T^{-1}(0,1)$ are. Row reduction!

The determinant of a 2,2 matrix is blah. Here's the formula for the inverse of
a 2,2 matrix.

**Theorem:**
Let $A$ and $B$ be invertible matrices and $C$ and $D$ be matrices. Then

* $A^{-1}$ is also invertible.
* $AB$ is invertible. The inverse is given by $(AB)^{-1}=B^{-1}A^{-1}$.
* If $AC=AD$ then $C=D$
* If $CA=DA$ then $C=D$

**Theorem:**
Let $A$ be a $n\times n$ matrix. Let $S$ be the columns of $A$. Let $T(x)=Ax$.
Then the following are equivalent:

* $S$ spans $\mathbb{R}^n$
* $S$ is linearly indepedent
* $Ax=b$ has a unique solution for all $b\in\mathbb{R}^n$ given by $x=A^{-1}b$.
* $T$ is onto
* $T$ is one-to-one
* $T$ is invertible
* $A$ is invertible

## Subspaces

Here's the defintion of subspaces. Here's an example of what is a subspace.
Here's an example of what isn't a subspaces.

The solutions to homoegenous equations are subspaces. This is why we care.

Introduce kernel and range.

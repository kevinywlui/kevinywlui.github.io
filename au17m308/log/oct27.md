# October 27

## Announcements

* Webassign 3.3, 4.1, 4.2 due next Thursday
* Sign sheet if you did worksheet 4, there's a good chance a problem similiar
  to a problem on worksheet 4 will appear on midterm
* Worksheet 5 posted this weekend
* Watch videos 8,9 of 3blue1brown, determinants are mentioned. Think about it
  as signed volume.

## 3.3 Inverses

**Theorem:**
Let $A$ and $B$ be invertible matrices and $C$ and $D$ be matrices. Then

* $A^{-1}$ is also invertible.
* $AB$ is invertible. The inverse is given by $(AB)^{-1}=B^{-1}A^{-1}$.
* If $AC=AD$ then $C=D$.
* If $CA=DA$ then $C=D$.

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

The inverse of $[a,b;c,d]$ is $[d,-b;-c,a]/det$.

**Example**

Solve the linear system $3x_1+x_2=3$ and $x_1-x_2=4$.

## 4.1 Subspaces

**Defintion:** A subset $S$ of $\mathbb{R}^n$ is a *subspace* if $S$ satisfies
the following 3 properties

* $S$ contains $0$.
* (closed under addition) If $u$ and $v$ are in $S$ then so is $u+v$.
* (closed under multiplciation) If $r\in\mathbb{R}$ and $u\in S$, then $ru\in S$.


**Nonexamples:**

* If $b\neq 0$, then $Ax=b$ is never a subspace.
* The graph $y=x^2$ is not a subspace.

**Example:**

* The span of any set of vectors are a subspace.
* The solutions to $Ax=0$ is a subspace.

Consider the matrix $A=[3,-1,7,-6; 4, -1, 9, -7; -2, 1, -5, 5]$. The general
solution to $Ax=0$ is $x=s_1(-2,1,1,0)+s_2(1,-3,0,1)$ So the set of solutions
is the span of $(-2,1,1,0)$ and $(1,-3,0,1)$.

**Definition:** The set of solutions to $Ax=0$ is called the nullspace of $A$
and is denote null($A$).

**Definition:** Let $T:\mathbb{R}^m\to\mathbb{R}^n$ be a linear transformation.
Then the set $\{T(x):x\in \mathbb{R}^m\}$ is called the *range* of $T$. This is
a subspace of the codomain. If $T$ is associated to a matrix $A$, then the
range is the span of the columns of $A$.

The set $\{x\in \mathbb{R}^m: T(x)=0\}$ is called the kernel of $T$. THis is a
subspace of the domain.

* A linear transform is onto if it's range is equal to the codomain.
* A linear transform is one-to-one if it's kernel contains only the zero
  vector.

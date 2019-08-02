# Jan 24 

* Introduce nullspace and columns space
* Draw picture of domain, range, kernel, codomain

### Theorem related to linear independence

Let $S=\{a_1,\ldots,a_n\}\subseteq \mathbb{R}^m$ be a set of vectors. Let $A$
be the $m\times n$ matrix formed by writing the elements  of $S$ as columns.
Let $T:\mathbb{R}^n\to\mathbb{R}^m$ be the linear transformation defined by
$T(x)=Ax$.

* $S$ is linearly independent
* $Ax=0$ has only the trivial solution
* For any $b$, $Ax=b$ has either no solution or exactly one solution.
* $null(A)=\{0\}$
* $T$ is one-to-one
* $ker(T)=\{0\}$

### Theorem related to spanning

Let $S=\{a_1,\ldots,a_n\}\subseteq \mathbb{R}^m$ be a set of vectors. Let $A$
be the $m\times n$ matrix formed by writing the elements  of $S$ as columns.
Let $T:\mathbb{R}^n\to\mathbb{R}^m$ be the linear transformation defined by
$T(x)=Ax$.

* $S$ is spanning
* $Ax=b$ has a solution for any $b$
* $col(A)=\mathbb{R}^m$
* $T$ is onto
* $range(T)=\mathbb{R}^m$

### Theorem related to the square case

Let $S=\{a_1,\ldots,a_n\}\subseteq \mathbb{R}^n$ be a set of vectors. Let $A$
be the $n\times n$ matrix formed by writing the elements  of $S$ as columns.
Let $T:\mathbb{R}^n\to\mathbb{R}^n$ be the linear transformation defined by
$T(x)=Ax$.

* $S$ is a basis
* $S$ is linearly independent
* $S$ is spanning
* $Ax=b$ always has a unique solution
* $col(A)=\mathbb{R}^n$
* $null(A)=\mathbb{R}^n$
* $T$ is invertible
* $A$ is invertible

## 3.2 Matrix Algebra

### Matrix multiplication is weird

* $AB \neq BA$
* Explain what $AB=0$ means in terms of columnspace and nullspace

### Tranpose of a matrix

* Teach how to tranpose
* $(A+B)^t = A^t + B^t$
* $(sA)^t$
* $(AC)^t = C^tA^t$

### Diagonal matrices and upper triangular matrices is a thing

* Give definition
* The product of digaonl is diagonal. Discuss the effects of multiplying a
  matrice by a diagonal matrix
* The product of upper triangulars is upper triangular

### Powers of matrices is a thing

* Powers of diagonal is easy
* Wouldn't it be great if $A=UDU^{-1}$

## 3.3 Inverses

* Explain what an inverse is.
* Derive inverse formula.

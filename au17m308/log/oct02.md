# October 2

## Announcements

* Watch 2nd and 3rd 3blue1brown videos
* Section 1.1, 1.2 due this Thursday
* Worksheet 1 due Friday
* Section 2.1, 2.2 due next Thursday
* Office hours in Padelford C-8D
    * Wednesday 4:30 - 5:30
    * Thursday 12:00 - 1:00

## Continue from last class

Justify the elementary row operations in class.

### Gaussian elimination

**Definition:** The *pivot positions* are positions that contain a leading term.
The *pivot columns* are columns that contain a pivot position. A *pivot* is the
value of a *pivot position*.

**Algorithm:** *Gaussian elimination* is performed as follows:
* find the pivot position in the first row
* use elementary row operators to eliminate all value under the pivot position
* continue

work out example in class

### Reduced echelon form

**Definition:** A matrix is in *reduced echelon form* if
* it is in echelon form
* all pivot positions contain a 1
* the only nonzero term in a pivot colum is in the pivot position

**Algorithm:** *Gauss-Jordan elimination* is performed as follows:
* do Gaussian elimination
* divide each row by the value of its pivot
* eliminate all other values in pivot column.

work out example in class.

### Homogenous linear systems

A linear system is homogenous if the numbers to the right of the equal sign are
all zero. They always have the trivial solution

## 2.1 Vectors

A vector is a list of number with addition and scalar multiplication defined.
Given vectors $u=(u_1, u_2, \ldots, u_n)\in \mathbb{R}^n$,
$v=(v_1,v_2,\ldots,v_n)\in \mathbb{R}^n$ of equal dimension and a scalar $c\in
\mathbb{R}$, we define
* addition: $u+v=(u_1+v_1, u_2+v_2, \ldots, u_n+v_n)$,
* scalar multiplication: $cu=(cu_1,cu_2,\ldots,cu_n)$.

go over the geometry in class. tail to tip, parallelogram

Let $a,b$ be scalars and $u,v,w\in \mathbb{R}^n$. Then
* $u+v=v+u$,
* $a(u+v)=au+av$,
* $(a+b)u=au+bu$,
* $(u+v)+w = u+(v+w)$,
* $a(bu)=(ab)u$,
* $u+(-u)=0$,
* $u+0=0+u=u$,
* $1u=u$.

**Definition:** The If $u_1,u_2,\ldots,u_m$ are vectors and
$c_1,c_2,\ldots,c_m$ are scalars, then
$$
c_1u_1+c_2u_2+\ldots+c_mu_m
$$
is a *linear combination* of $u_1,\ldots,u_m$. Note that the constants can be
negative or zero.

give examples in class.



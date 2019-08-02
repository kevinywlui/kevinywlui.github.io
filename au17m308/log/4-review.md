
# Chapter 4 Review

**Theorem:** Let $S=\{a_1,\ldots,a_m\}$ be a set of vectors of $\mathbb{R}^n$. Let $A=[a_1\; \ldots \; a_n]$ be a matrix and $T:\mathbb{R}^m \to\mathbb{R}^n$ be the linear transform defined by $T(x)=Ax$. Let $B$ be an echelon form of $A$. Then the following objects are equal:


* The set of vectors killed by $T$,
* $\{x:Ax=0\}$ (this is the set of homogeneous solutions to $A$),
* null($A$),
* $\{x:T(x)=0\}$,
* ker($T$),
* number of rows of all zeros in $B$,

---

* The set of vectors hit by $T$,
* $\{T(x): x\in \mathbb{R}^n\}$,
* range($T$),
* col($A$),
* span($S$),

---

* dim(col($A$)),
* dim(range($T$)),
* dim(span($S$)),
* $m$ - nullity($A$) (rank-nullity theorem),
* $m$ - dim(ker($T$)),
* dim(row($A$)), (think of this as maximal number of linear independent equations in $Ax=0$),
* number of pivots in $B$,


**Example:** Let $T(x)=Ax$, where $A$ is

$\begin{bmatrix}
1 & 2 & 0 & 2 \\
-2 & -4 & 1 & -3 \\
1 & 2 & 2 & 4
\end{bmatrix}$

and has reduce echelon form $B$ given by

$\begin{bmatrix}
1 & 2 & 0 & 2 \\
0 & 0 & 1 & 1 \\
0 & 0 & 0 & 0
\end{bmatrix}$

* What is the range of $T$?
* What is the kernel of $T$?
* What is the row space of $A$?
* What is the rank of $A$?
* What is the nullity of $A$?
* Write the columns corresponding the free variables as a linear combination of the pivot columns.
* What is the general solution to $Ax=0$?
* What is the general solution to $Ax=[2-3,4]^t$?
* What is a vector not in the range of $T$?

**Example:** Answer all the same questions as above but for an invertible transform.

**Example:** Give an example of a linear transform $T:\mathbb{R}^3 \to \mathbb{R}^2$ such that $T(1,1,0)=(1,0)$ and $T(0,1,2)=(1,2)$.

* What is the smallest possible rank such an example could be?
* What is the largest possible rank such an example could be?
* What is the smallest possible nullity such an example could be?
* What is the largest possible nullity such an example could be?

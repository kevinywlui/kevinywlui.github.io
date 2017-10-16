# October 11

## Announcements

* Section 2.3, 3.1 due next Thursday
* Write down name if you did worksheet 2
* Midterm next week
* Worksheet 3 will be posted tonight, it'll have some practice exam problems

## 3.1 Linear transformation


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

The columns of the matrix tells you where the standard basis goes. Once you
know this, you should know everything.

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

## Piecing things together

**Theorem:**
Let $S=\{v_1,\ldots,v_n\}$. Let $A$ be the matrix with the elements of $S$ as
columns. Let $B$ be an echelon matrix equivalent to $A$. Let $T$ be a linear
transform with $T(x)=Ax$. Then the following are equivalent

* The set $S$ is linearly independent.
* The linear equation $x_1v_1+\ldots+x_nv_n=0$ has only the trivial solution.
* Every columns of $B$ has a pivot. (computationally useful)
* For any $b\in \mathbb{R}^n$, the equation $x_1v_1+\ldots+x_nv_n=b$ has a
  unique solution.
* The homogenous equation $Ax=0$ has only the trivial solution.
* For any $b\in \mathbb{R}^n$, the equation $Ax=b$ has at most one solution.
* For any $b\in \mathbb{R}^n$, $b$ can be expressed as a linear combination of
  elements in $S$ in at most one way.
* The zero vector can be expressed as a linear combination of elements in $S$
  in only one way.
* $T$ is a one-to-one linear transformation.
* The only solution to $T(x)=0$ is $x=0$. If $T(x)=0$, then $x=0$.
* There is at most one solution to $T(x)=b$.

**Theorem:**
Let $S=\{v_1,\ldots,v_n\}$ be a set of vectors in $\mathbb{R}^m$. Let $A$ be
the matrix with the elements of $S$ as columns. Let $B$ be an echelon matrix
equivalent to $A$. Let $T$ be a linear transform with $T(x)=Ax$. Then the
following are equivalent

* The set $S$ spans $\mathbb{R}^m$.
* The linear equation $x_1v_1+\ldots+x_nv_n=b$ always has a solution.
* Every row of $B$ has a pivot. (computationally useful)
* For any $b\in \mathbb{R}^n$, the equation $Ax=b$ has at least one solution.
* For any $b\in \mathbb{R}^n$, $b$ can be expressed as a linear combination of
  elements in $S$ in at least one way.
* $T$ is a onto linear transformation.
* There is always a solution to $T(x)=b$.

**Examples:**

Kristin DeVleming exam:
Let $u_1=(4,4,2)$ and $u_2=(8,5,-3)$. Let $v=(26,17,-8)$. Write
$v$ as a linear combination of $u_1,u_2$. Write a vector $w$ that is not in the
span of $u_1,u_2$.

Josh Swanson exam:
Are the following sets spanning?

* $\{(1,2,3),(-1,-1,2),(-1,0,7)\}$
* $\{(1,-1,1), (0,1,2),(-2,0,2),(1,3,1)\}$.

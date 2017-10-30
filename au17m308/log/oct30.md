# October 27

## Announcements

* Webassign 3.3, 4.1, 4.2 due this Thursday
* Worksheet 4 solutions posted
* Worksheet 5 posted, due this Friday



## 4.2 Basis and Dimension

Recall that a subspace $S$ satisfies 2 properties.

* It contains the zero vector.
* It is closed under linear combinations. If $u,v\in S$ then $au+bv\in S$ as
  well.

It is always the case that $S$ is the span of a set of vectors because
$S=span(S)$. What is the minimal number of vectors required to span $S$? What
is the maximal number of vectors that are linearly indepedent in $S$? It turns
out these numbers are equal and that number is called the dimension.

**Definition:** A set $B=\{u_1,\ldots,u_m\}$ is a *basis* for a subspace $S$ if

* $B$ spans $S$
* $B$ is linearly indepedent

In this case, the *dimension* of $S$ is $m$. Dimension is an invariant
independent on the choice of basis.

The empty set is the basis for  the zero subspace $\{0\}$. It has dimension
$0$.


**Theorem:**

* A set $B$ is a basis for $S$ if it is a maximal linearly independent set. This means
  you can't add any vectors to $B$ and have it still be linearly independent.

* A set $B$ is a basis for $S$ if it is a minimal set that spans $S$. This
  means you can't substract any vectors from $B$ and have it still be spanning.

**Example:**

Let $S$ be the subspace given by $w+x+y+z=0$. What is the dimension? Give 2
3 different basis.

**Definition:**

The row space of a matrix $A$ is the span of the rows. It is denote $row(A)$.

**Theorem:**

Let $A$ and $B$ be equivalent matrices. Then the

Proof: The matrix $A$ is equivalent to $B$ if $A$ can be obtained from $B$
using elementary row opeartions. There are 3 such operations. None of them
change the span.

**Example:**

Let $S$ be the subspace spanned by $u_1=(-1,2,3,1), u_2=(-6,7,5,2), u_3=(4,-3,1,0)$.
Find a basis for $S$. What is the dimension of $S$?

(just find rref, and use the rows)

Notice we just take the nonzero rows.

**Theorem:**

Suppose $U=[u_1\; u_2\; \ldots\; u_m]$ and $V=[v_1\; \ldots\; v_m]$ be
equivalent matrices. Then any relation between the $u_i$ exists between the
$v_i$. For example,

If $2u_1-u_2=u_3$ then $2v_1-v_2=v_3$.

Proof: Relations correspond to solutions to $Ux=0$ and $Vx=0$. Since they are
equivalent, the relations must be the same.

**Example:**

Let $S$ be the subspace spanned by $u_1=(-1,2,3,1), u_2=(-6,7,5,2), u_3=(4,-3,1,0)$.
Find a basis for $S$. What is the dimension of $S$?

(use rref to determine relations between columns)

Notice we only take the columns with leading variables.

## 4.3 row and column spaces

Let $T:\mathbb{R}^n\to\mathbb{R}^m$ be a linear transform given by $T(x)=Ax$.
Recall that the the range is the span of the columns of $A$ and the kernel is
the space of solutions to $Ax=0$. The dimension of the range is called the rank
of $A$, the dimension of the kernel is called the nullity.

Do an example of this in class.

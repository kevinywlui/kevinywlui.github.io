# October 4

## Announcements

* Section 1.1, 1.2 due tomorrow
* Worksheet 1 due Friday - there are html issues, see pdf version
* Section 2.1, 2.2 due next Thursday
* Office hours today after class and tomorrow 12-1

## Linear combinations and span

**Definition:** If $u_1,u_2,\ldots,u_m$ are vectors and
$c_1,c_2,\ldots,c_m$ are scalars, then
$$
c_1u_1+c_2u_2+\ldots+c_mu_m
$$
is a *linear combination* of $u_1,\ldots,u_m$. Note that the constants can be
negative or zero.

**Definition:** Let $S=\{u_1,u_2,\ldots,u_m\}$ be a set of vectors. Then the
span of $S$, span$S$, is the set of all linear combinations of
$u_1,u_2,\ldots,u_m\}$.

What vectors in $\mathbb{R}^2$ are a linear combination of $(1,0)$ and $(0,1)$?
In other words, what vectors are in the span of $(1,0)$ and $(0,1)$?

What vectors in $\mathbb{R}^2$ are a linear combination of $(1,2)$ and $(0,1)$?
Talk about lines and averages here.

Is $(3,4)$ a linear combination of $(1,2)$ and $(0,1)$? In other words, is
$(3,4)$ in the span of $(1,2)$ and $(0,1)$? In other words, does there exists
$x_1, x_2\in \mathbb{R}$ such that $x_1(1,2)+x_2(0,1)=(3,4)$? In other words,
system of equations!

Every system of equation can be interpeted in this way.

**Theorem:** Let $u_1,\ldots,u_m$ and $v$ be vectors in $\mathbb{R}^n$. Then
$v\in \text{span}(\{u_1,\ldots,u_m\})$ if and only if the linear system with
augmented matrix $[u_1\; u_2\; \ldots\; u_m | v]$ has a solution.

The solution space can be expressed as a linear combination.

**Theorem:** Let $u_1,u_2,\ldots,u_m$ be vectors in $\mathbb{R}^n$. If
$u\in$span$(\{u_1,\ldots,u_m\})$, then
span$(\{u_1,\ldots,u_m\})=$span$(\{u_1,\ldots,u_m,u\})$.

When does a set of vectors span $\mathbb{R}^n$?

**Theorem:** Let $u_1,u_2,\ldots,u_m$ be vectors in $\mathbb{R}^n$. Let
$A=[u_1\;u_2\;\ldots\;u_m]$ and $B\sim A$, where $B$ is in echelon form. Then
$\text{span}(\{u_1,\ldots,u_m\})=\mathbb{R}^n$ if and only if $B$ has a pivot
position in every row.

give outline of proof

We can write linear systems as $Ax=b$.

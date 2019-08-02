# September 29

## Announcements

* Section 1.2 due Thursday
* Fill out office hours preference form

## Triangular Systems Round 2

**Definition:** A square system is triangular if leading variable of the $i$th
equation is the $i$th variable.

## Solutions to echolon systems

Recall that in a echelon system, if a variable is not a leading variable to any
equation then it is called a free variable. Let's justify this with an example.

Consider linear system given by

\begin{align}
x_1 + 2x_2 - x_3 + 3x_5 &= 7\\
x_2-4x_3 + x_5 &= -2 \\
x_4 -2x_5 &= 1.
\end{align}

Here $x_1, x_2, x_4$ are leading variables and $x_3, x_5$ are free variables.
Notice that I can add set $x_3$ and $x_5$ to any number and they will be a
unique solution. For example, $x_3=3$ and $x_5=2$. This gives the triangular system

\begin{align}
x_1 + 2x_2 - x_3 + 3x_5 &= 7\\
x_2-4x_3 + x_5 &= -2 \\
x_3 &= 3 \\
x_4 -2x_5 &= 1 \\
x_5 &= 2,
\end{align}

which has a unique solution using back substitution. Let's solve this linear
system in general. We can set $x_3=s_1$ and $x_5=s_2$. Here $s_1,s_2$ are
parameters that determine our solution space.

\begin{align}
x_1 + 2x_2 - x_3 + 3x_5 &= 7\\
x_2-4x_3 + x_5 &= -2 \\
x_3 &= s_1 \\
x_4 -2x_5 &= 1 \\
x_5 &= s_2,
\end{align}

Work this out with class. Remark that the solution space is two dimensional.

With this technique, all echelon systems can be solved with back substitution
if we ignore the constant equations like $0=0$ or $1=0$. We know how to handle
the constant equations.

## 1.2 Linear Systems and Matrices

tldr: We can turn all linear systems into echelon systems without changing the
solution space. We can organize the data of a linear system using matrices.

### Augmented matrix 

We can write a linear system as an augmented matrix. (give example in class).

**Definitiion:** The *leading term* of a row of a matrix is the leftmost nonzero
term.

**Definitiion:** A matrix is in echelon form if 
* every leading term is in the column to the left of the leading term of the
  row below it
* any zero rows are at the bottom

### Elementary operations

We can perform a series of *elementary operations* to turn a general linear system into a
echelon system without changing the solution space.

* Interchange the position of two equations. Swapping rows. (give example in class)
* multiply an equation by a nonzero constant. Multiplying a row by nonzero
  constant. (give example in class)
* add a multiple of one equation to another. add a multiple of a row to
  another. (give example in class)

The most important part about these operations is that they do not change the
solution space. They do not change solution space. No changes to solution
space. Solution space is the same. Same solution space.

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

# September 26

## Announcements

* Read the syllabus
* Watch first 3blue1brown video
* Section 1.1 is due Thursday
* Think about when you want office hours

## 1.1 Lines and Linear Equations

### Linear equation

**Definition:** A *linear equation* is an equation of the form $$c_1 x_1 + c_2
x_2 + \ldots + c_n x_n = d$$, where the $c_i$'s are constants and the
$x_i$'s are variables. The solutions to a linear equation are the possible
$x_i$'s that satisfy the equation.

When we talk about solutions of linear equations, we have an ambient space in
mind. In other words, the number of variables should be specified. For example,
$6x=5$ can be considered a linear equation in just $x$, or in $x,y$.
The space of solutions will depend on this.

**Examples:**

* $6x=5$: The solution space in $\mathbb{R}$ is a point. The solution space
  in $\mathbb{R}^2$ is a linear.

* $3x+2y=6$: Think about solution space.

* $4x+2y+z=0$: Think about solution space.

* An equation in $n$ variables yeilds a $n-1$-dimensional space.

We can see that geometrically, the solution space will a point, a line, a
plane, or some other straight object.


### Systems of linear equations

**Definition:** A *system of linear equations* is a list of linear equations.
The solutions to a system of linear equation is the possible $x_i$'s that
satisfy all linear equations on the list.

The solution space of a system of linear equations is the intersection of the
solution space to each linear equation in the system.

**Theorem:** The number of solutions to a system of linear equations will be
either zero, one, or infinity.

The number of soluitions can be determined. In this course, we will learn how.

**Examples:**

Think of some examples here with class.

**Definition:** A system of linear equations is said to be *consistent* is
there exist at least one solution. It is *inconsistent* if it is not
consistent.

### Special forms of linear systems

**Definition:** Given an ordering of the variables, the *leading variable* of a
linear equation is the first variable with a nonzero coefficient in that linear
equation.

**Definition:** A *square* linear system of equation is a linear system of
equation with the same number of variables and equations.

**Definition:** A square linear system of equation is *triangular* if the
leading variable of the $i$th equation is $x_i$.

**Examples:**

Think of some examples here with class. Remember to solve them with back
substitution.

**Definition:**  A linear system is in *echelon form* if the leading variable
are strictly increasing from top to bottom. Equations without variables are
place at the bottom. In such a linear system, any variable that is not a
leading variable is called a *free variable*.


**Examples:**

Think of some examples here with class. Be sure to explain why a free variable
is called a free variable.

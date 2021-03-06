# Worksheet 3
## Due 10/20


1. During the October 13th lecture, I wrote down many statements equivalent to
   "$S$ is a linearly independent set". Do the same for "$S$ is a spanning set".
   The answer is in the notes but see what you can do from memory.

**ANSWER:** See notes

2. Let $T:\mathbb{R}^2 \to \mathbb{R}^3$ be a linear transformation. We know
   that there exists a matrix $A$ such that $T(x)=Ax$.

   * Suppose we know that $T(1,0)=(2,3,4)$ and $T(0,1)=(-1,2,1)$. Can we
     determine $A$? If so, what is it? If not, why not?
   * Suppose instead we know that $T(1,0)=(2,3,4)$ and $T(2,0)=(4,6,8)$. Can we
     determine $A$? If so, what is it? If not, why not?
   * Suppose instead we know that $T(1,0)=(2,3,4)$ and $T(1,1)=(-1,2,1)$. Can
     we determine $A$? If so, what is it? If not, why not?
   * Suppose instead we know that $T(x)=u$ and $T(y)=v$. Under what conditions
     on $x$ and $y$, can we determine $A$?

**ANSWER:**

* Yes. The columns of the matrix are $(2,3,4)$ and $(-1,2,1)$.
* No. We don't know what $T(0,1)$ is. There are infinitely many possibilities
  for $A$. Just set $T(0,1)$ to be whatever you like.
* Yes. We need to determine what $T(0,1)$ is. But $(0,1)=(1,1)-(1,0)$. So by
  linearity, $T(0,1)=T(1,1)-T(1,0)=(2,3,4)-(-1,2,1)=(3,1,3)$.
* When $x,y$ are spanning (which is equivalent to linearly independent here!).
  More on this later.

3. Come up with a linear transform that is:

   * One-to-one and onto
   * One-to-one but not onto
   * Onto but not one-to-one
   * Not one-to-one nor onto

**ANSWER:**

* $T(x,y)=(x,y)$.
* $T(x)=(x,0)$.
* $T(x,y)=x$.
* $T(x,y)=(0,0)$.

4. Is differentiation a linear transformation? The answer is yes. I just want
   you to think about why this is true.

5. Do a full exam from the exam archive [here](../exams) under test like
   conditions.

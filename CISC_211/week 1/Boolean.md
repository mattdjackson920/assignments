# Boolean Algebra

## Flowchart

![Boolean Algebra Flowchart](flowchart.jpg)

## Challenges Encountered

One challenge was identifying which Boolean algebra properties could be applied at each step of the simplification process. Another challenge was carefully grouping terms without making mistakes when working with complemented variables. Verifying that the final simplified expressions were equivalent to the original expressions also required careful checking.

---

## Question 1

Simplify the Boolean expression:

F = A'B'C' + A'B'C + A'BC + AB'C + ABC'

### Step 1

Group the first two terms:

F = A'B'C' + A'B'C + A'BC + AB'C + ABC'

F = A'B'(C' + C) + A'BC + AB'C + ABC'

Since:

C' + C = 1

F = A'B' + A'BC + AB'C + ABC'

### Step 2

Factor A' from the first two terms:

F = A'(B' + BC) + AB'C + ABC'

Using the Boolean algebra identity:

B' + BC = B' + C

F = A'(B' + C) + AB'C + ABC'

### Step 3

Distribute A':

F = A'B' + A'C + AB'C + ABC'

### Final Answer

F = A'B' + A'C + AB'C + ABC'

---

## Question 2

Motion-Sensing Light System

Inputs:

m = motion sensed

t = test mode

Output:

i = illuminate lamp

### Original Boolean Expression

The lamp should illuminate if:

1. Motion is sensed and test mode is off.
2. Test mode is on and no motion is sensed.
3. Test mode is on and motion is sensed.

Boolean expression:

i = mt' + m't + mt

### Step 1

Group terms containing t:

i = mt' + t(m' + m)

Since:

m' + m = 1

i = mt' + t

### Step 2

Apply Boolean algebra:

i = t + mt'

Using:

x + yz = (x + y)(x + z)

i = (t + m)(t + t')

Since:

t + t' = 1

i = (t + m)(1)

i = t + m

### Final Answer

i = m + t

---

## Summary

Question 1 Simplified Expression:

F = A'B' + A'C + AB'C + ABC'

Question 2 Simplified Expression:

i = m + t

The motion-sensing light will turn on whenever motion is detected or when test mode is enabled.

[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22673636)
# 9-3-JS-Booleans

## Video

[Video](https://youtu.be/9kpzJKczOrw) <-- Make sure to watch this video first

## Directions
### Step #1 - Play with the number <br>
Our goal for this challenge is to write a number analyzer program that: displays the number assigned to `theNumber`, and draws a rectangular outline to show whether `theNumber` is positive, negative or zero.

Remember that:
- Positive numbers are *numbers that are larger than zero*
- Negative numbers are *numbers that are smaller than zero*
- Zero isn't positive and it also isn't negative. The only number that is zero is zero.

Right now, the outline is drawn around ''It's positive'' to show that 100 is positive (because 100 is larger than zero), but our program is not very smart yet. If we change the number, assigned to `theNumber`, to a number that is not positive, then ''It's positive'' will still be outlined (even though it won't be true anymore), but the correct text (''It's negative'' or ''It's zero'') will not be outlined.

Read through the code now, and then change the number assigned to `theNumber` to prove that it's not very smart (yet!)
<br>
### Step #2 - Make all the outlines <br>
Right now, there's only an outline for ''It's positive''. To make our program smart, we'll need to be able to outline any of the results. Add a rectangle to outline ''It's negative'', and add another rectangle to outline ''It's zero''.
<br><br>
### Step #3 - Make it smart! <br>
Now use if statements, and the comparison operators you just learned, to control when each outline is drawn.

Try assigning `theNumber` different numbers, to make sure your program works. Make sure that:
- the outline around ''It's positive'' is only drawn when `theNumber` is positive.
- the outline around ''It's negative'' is only drawn when `theNumber` is negative.
- the outline around ''It's zero'' is only drawn when `theNumber` is zero.

See if your program works correctly when you assign each of these numbers to `theNumber`:
- positive numbers: 1, 17, 0.2
- negative numbers: -1, -12, -0.35
- zero: 0


# Haskell MOOC

This is my implementation of the exercises for the Haskell MOOC course by the University of Helsinki.
The course is available at [https://haskell.mooc.fi](https://haskell.mooc.fi).

This work is based on the original work by the University of Helsinki available at [here](https://github.com/moocfi/haskell-mooc). The original work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

My modifications are also licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

## Progress

The first half of the course (Sets 1-8) is complete. Work on the second half is currently underway.

## About the course

This is an online course on Functional Programming that uses the
Haskell programming language. You can study at your own pace. All the
material and exercises are openly available.

The course is intended to be followed through the [Course
page](https://haskell.mooc.fi), but in case the course page is down or
you want an offline backup, the course material is also available in
this repository ([part1.html](course/part1.html), [part2.html](course/part2.html)).

## Exercises

Exercises can be found under `exercises/` directory. All required dependencies
can be downloaded and built with:

```bash
stack build
```

Exercises are Haskell source code files named `Set1.hs`, `Set2.hs` and so on.
You complete the exercises by editing the file according to the instructions in
the file. You can check your answers by running

```bash
stack runhaskell SetXTest.hs
```

or

```bash
just test X
```

in the `exercises/` directory. Remember to replace `X` with the number
of the set you are working on.

See [the material](course/part1.html#working-on-the-exercises) for more info.

## Reporting errors

If you notice an error in these materials, you can report it via an issue or pull request in this repository.

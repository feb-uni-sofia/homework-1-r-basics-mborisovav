## WARNING: do not submit unrunnable code! Otherwise your homework/exam 
## will not be reviewed and will not be graded at all.

> x <- c(4,1,1,4)
> x
[1] 4 1 1 4
> # a) created a vector called x
  > # b) create a vector called y
  > y <- c(1,4)
  > y
  [1] 1 4
  > # difference between x and y 
    > x - y
  [1]  3 -3  0  0
  > # because of the different lenght of the vectors. the values from y are used twice so the command to be fullfilled
    > # create a new vector z
    > z <- c (x,y)
    > z
    [1] 4 1 1 4 1 4
    > # repeat S 10 time
      > rep(z, 10)
    [1] 4 1 1 4 1 4 4 1 1 4 1 4 4 1 1 4 1 4 4 1 1 4 1 4 4 1 1 4 1 4 4 1 1 4 1 4 4 1 1
    [40] 4 1 4 4 1 1 4 1 4 4 1 1 4 1 4 4 1 1 4 1 4
    > length(rep(z, 10))
    [1] 60
    > # repeat each element three times
      > rep(z, each = 3)
    [1] 4 4 4 1 1 1 1 1 1 4 4 4 1 1 1 4 4 4
    > # create a sequence from 7 to 21
      > seq(7,21)
    [1]  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21
    > # the lenght of the sequence
      > length(seq(7,21))
    [1] 15
    

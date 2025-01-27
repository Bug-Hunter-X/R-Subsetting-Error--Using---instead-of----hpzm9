# R Subsetting Bug

This repository demonstrates a common error in R programming related to subsetting data frames. The bug arises from incorrectly using the assignment operator `=` instead of the equality operator `==` within subsetting conditions. This leads to unexpected behavior and incorrect results.

## Bug Description
The `bug.R` file contains R code that attempts to subset a data frame based on a condition.  However, it mistakenly uses the assignment operator (`=`) instead of the equality operator (`==`). This causes the condition to always evaluate to `TRUE`, resulting in the entire data frame being returned instead of the intended subset.

## Solution
The `bugSolution.R` file provides the corrected code, using the correct equality operator (`==`) for the subsetting condition. This correctly subsets the data frame as intended.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and run the code. Observe the incorrect output.
3. Open `bugSolution.R` and run the code. Observe the correct output.

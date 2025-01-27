```R
# This code attempts to subset a data frame based on a condition,
# but it incorrectly uses `=` instead of `==` for comparison.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

subset_df <- df[df$a = 2, ] 
# The correct way would be `df[df$a == 2, ]`

print(subset_df)
```
# Julia Floating-Point Precision Bug

This repository demonstrates a potential issue in Julia code involving floating-point comparisons within conditional statements. The original code may produce unexpected results for certain input values due to the limitations of floating-point precision.

The `bug.jl` file contains the buggy code, and `bugSolution.jl` offers a solution to mitigate the issue. The solution uses a tolerance value to handle the inexact nature of floating-point comparisons. 

## How to Reproduce

1. Clone the repository.
2. Run `bug.jl` using a Julia interpreter. Observe the output.
3. Run `bugSolution.jl`.  Compare the results.

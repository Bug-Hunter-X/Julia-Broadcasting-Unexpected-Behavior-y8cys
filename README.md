# Julia Broadcasting Issue

This repository demonstrates an unexpected behavior encountered when using broadcasting with a custom function in Julia.  The function works correctly when called with a single value, but produces unexpected output when used with broadcasting.

The issue is detailed in the `bug.jl` file.  A possible solution is provided in `bugSolution.jl`.

## How to reproduce

1. Clone the repository.
2. Run `bug.jl` using the Julia REPL.
3. Observe the unexpected output.  The broadcasting operation does not produce the expected result.
4. (Optional) Run `bugSolution.jl` to see a possible solution.

## Potential Solution

A possible solution is shown in `bugSolution.jl`. This addresses the unexpected behavior by explicitly handling the broadcasting operation to perform element-wise calculation.
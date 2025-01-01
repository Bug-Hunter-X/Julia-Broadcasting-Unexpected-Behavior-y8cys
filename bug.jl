```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(my_function(2))   # Output: 4
println(my_function(-2))  # Output: -4

# The unexpected behavior occurs when using broadcasting:
println(my_function.([1, -1]))
# Output: [1, -1]
# Expected: [1, -1]
```
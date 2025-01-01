```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end

# Broadcasting using a comprehension to fix the issue
println([my_function(x) for x in [1, -1]]) # Output: [1, -1]

#Another solution using map
println(map(my_function, [1, -1])) # Output: [1, -1]
```
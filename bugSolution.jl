```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
end
```

The solution is simple: remove the unreachable `return 0` statement.  The function's logic ensures that a value is always returned before the end of the function.
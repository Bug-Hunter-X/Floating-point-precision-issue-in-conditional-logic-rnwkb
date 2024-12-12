```julia
function myfunction(x)
  tolerance = 1e-10  # Adjust tolerance as needed
  if x > tolerance
    return x^2
  elseif abs(x) <= tolerance
    return 0
  else
    return -x^2
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
println(myfunction(-1e-12)) # Test with a small negative number
```
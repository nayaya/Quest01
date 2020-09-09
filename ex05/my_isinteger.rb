
# A function that checks if the supplied parameter is an integer
def my_isinteger(n)
  n.is_a?(Integer) ? 1 : 0
end

# To display the result
puts my_isinteger(3)
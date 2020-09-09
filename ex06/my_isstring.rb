
# A function to check if the supplied parameter is a string
def my_isstring(n)
  n.is_a?(String) ? 1 : 0
end

# To display the result
puts my_isstring("Hello")
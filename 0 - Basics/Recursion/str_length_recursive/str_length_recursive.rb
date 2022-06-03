# -- Problem Name: Recursive String Length --
# -- Description: --
# Given a string calculate length of the string using recursion.
# -- Time/Space Complexity: --
# O(n) Time / O(n) Space

def str_length_recursive(str)
  return 0 unless str.length.positive?

  1 + str_length_recursive(str[1..])
end

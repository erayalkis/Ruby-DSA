# -- Problem Name: Fibonacci Number --
# -- Description: --
# The Fibonacci numbers, commonly denoted F(n) form a sequence, called the Fibonacci sequence,
# such that each number is the sum of the two preceding ones, starting from 0 and 1. That is,
# -- Time/Space Complexity: --
# O(n) Time / O(n) Space

def fibonacci(num)
  return 0 if num.zero?
  return 1 if num == 1

  fibonacci(num - 1) + fibonacci(num - 2)
end

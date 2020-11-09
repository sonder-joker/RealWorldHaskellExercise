module Cheapter3.Five
  ( ansFun,
  )
where

isPalindrome [] = False
isPalindrome (x : []) = True
isPalindrome (x : y : []) = x == y
isPalindrome (x : xs) = x == last xs && isPalindrome (init xs)

ansFun = isPalindrome [1, 2, 3]

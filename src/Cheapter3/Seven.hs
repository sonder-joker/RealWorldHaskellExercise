module Cheapter3.Seven
  ( ansFun,
  )
where

intersperase :: a -> [[a]] -> [a]
intersperase sep [] = []
intersperase sep [x] = x
intersperase sep (x : xs) = x ++ [sep] ++ intersperase sep xs

ansFun = intersperase '|' ["foo","bar","baz","quux"]
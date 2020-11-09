module Cheapter3.Six
  ( ansFun,
  )
where

import Data.List (sortBy)

sortListWithSubList :: [[a]] -> [[a]]
sortListWithSubList list = sortBy compLength list
  where
    compLength a b = compare (length a) (length b)

ansFun = sortListWithSubList [[1, 2, 3], [1, 2], [1, 2, 4, 5]]

module Cheapter3.Eight
  ( ansFun,
  )
where

data Tree a
  = Node a (Tree a) (Tree a)
  | Empty
  deriving (Show)

treeHeight Empty = 0
treeHeight (Node x left right) = 1 + maximum ((treeHeight left) : [treeHeight right])

ansFun = treeHeight (Node "x" Empty Empty)
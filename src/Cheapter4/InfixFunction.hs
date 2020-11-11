module Cheapter4.InfixFunction(

) where
a `plus` b = a + b

data a `Pair` b = a `Pair` b
  deriving (Show)

foo = Pair "s" "True"


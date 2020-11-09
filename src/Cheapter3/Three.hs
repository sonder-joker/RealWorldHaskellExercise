module Cheapter3.Three (
    ansFun,
)
where

import Cheapter3.One(listNumber)

listSum [] = 0
listSum (x:xs) = x + listSum xs 

average list = listSum list / fromIntegral (listNumber list)
ansFun = average
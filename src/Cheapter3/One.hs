module Cheapter3.One (
    ansFun,
    listNumber
)
where

listNumber [] = 0
listNumber (x:xs) = 1 + listNumber(xs)
ansFun = listNumber [1,2,3]
module Cheapter3.Four (
    ansFun,
)
where
getList [] = []
getList (x:xs) = [x] ++ getList(xs) ++ [x]

ansFun = getList [1, 2, 3]
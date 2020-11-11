module Cheapter4.SafeList (
    ansFun
) where

safeFunction func [] = Nothing
safeFunction func xs = Just (func xs) 

safeHead = safeFunction head
safeTail = safeFunction tail
safeLast = safeFunction last
safeInit = safeFunction init

ansFun = safeHead []

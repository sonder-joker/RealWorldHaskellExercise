module Cheapter5.First.PutJson where

import Cheapter5.First.SimpleJSON
import Data.List
import Data.Char

renderJValue (JString s) = show s
renderJValue (JBool True) = "true"
renderJValue (JBool False) = "false"
renderJValue JNull = "null"
renderJValue (JObject o) = "{" ++ pairs o ++ "}"
  where
    pairs [] = ""
    pairs ps = intercalate "," (map renderPair ps)
    renderPair (k, v) = show k ++ "; " ++ renderJValue v
renderJValue (JArray a) = "[" ++ values a ++ "]"
  where
    values [] = ""
    values vs = intercalate ", " (map renderJValue vs)

putJValue v = putStrLn (renderJValue v)

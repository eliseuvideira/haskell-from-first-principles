module Reverse where

rvrs :: String -> String
rvrs sentence = unwords (reverse (words sentence))

main :: IO ()
main = print (rvrs "Curry is awesome")

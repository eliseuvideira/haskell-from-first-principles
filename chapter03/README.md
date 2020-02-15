# Exercises: Syntax Errors

1. 

    ++ [1, 2, 3] [4, 5, 6]  
    doesn't work  
    fixed version:  
    (++) [1, 2, 3] [4, 5, 6]

2. 

    '<3' ++ 'Haskell'
    doesn't work
    "<3" ++ "Haskell"

3. 

    concat ["<3", "Haskell"]
    works

# Chapter Exercises

## Reading Syntax

### 1.

#### a.

        concat [[1, 2, 3], [4, 5, 6]]
        correct

#### b.

        ++ [1, 2, 3] [4, 5, 6]
        incorrect
        (++) [1, 2, 3] [4, 5, 6]

#### c.

        (++) "hello" " world"
        correct

#### d.

        ["hello" ++ " world]
        incorrect
        ["hello" ++ " world"]

#### e.

        4 !! "hello"
        incorrect
        "hello" !! 4

#### f.

        (!!) "hello" 4
        correct

#### g.

        take "4 lovely"
        incorrect
        take 4 "lovely"

#### h.

        take 3 "awesome"
        correct


### 2.

        a -> d
        b -> e
        c -> b
        d -> a
        e -> c

## Binding Functions

### 1.

        a. "Curry is awesome" ++ "!"
        b. "Curry is awesome!" !! 4
        c. drop 9 "Curry is awesome!"

### 2.

### 3.

    thirdLetter :: String -> Char
    thirdLetter x = x !! 2

### 4.

    letterIndex :: Int -> Char
    letterIndex x = "Curry is awesome!" !! x

### 5.

    import Data.List

    rvrs :: String -> String
    rvrs sentence = unwords (reverse (words sentence))


### 6.

    module Reverse where

    rvrs :: String -> String
    rvrs sentence = unwords (reverse (words sentence))

    main :: IO ()
    main = print ()


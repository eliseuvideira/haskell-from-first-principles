module Concat where
  myGreeting = "hello" ++ " world!"

  hello = "hello"
  world = "world!"
  main :: IO ()
  main = do
    putStrLn myGreeting
    putStrLn secondGreeting
      where secondGreeting = concat [hello, " ", world]

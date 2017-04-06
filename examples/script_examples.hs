module Main where

import Data.List (intercalate)
import System.Environment (getArgs)


main :: IO()
main = do
  args <- getArgs

  let output = intercalate " " args

  putStrLn output

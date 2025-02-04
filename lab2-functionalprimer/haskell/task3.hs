sgn x | x < 0 = -1
sgn x | x == 0 = 0
sgn x | x > 0 = 1


main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgn (x)) )
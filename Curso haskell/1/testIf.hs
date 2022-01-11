isPar :: Int -> String
isPar x = if x `mod` 2 == 0
            then "es par"
            else "no es par"

main = do
    putStrLn "Ingrese un numero: "
    x <- readLn
    putStrLn (isPar x)
    


<<<<<<< HEAD
fatores :: Int -> [Int]
fatores n = [x | x <- [1 .. n], n `mod` x == 0] 

perfeitos :: Int -> [Int]
perfeitos n = [x | x <- [ 1  .. n], x ==  sum ( tail(reverse(fatores x)))]

main :: IO ()
main = do
    print "Digite um numero: "
    numero' <- getLine
    let numero = read numero' :: Int
=======
fatores :: Int -> [Int]
fatores n = [x | x <- [1 .. n], n `mod` x == 0] 

perfeitos :: Int -> [Int]
perfeitos n = [x | x <- [ 1  .. n], x ==  sum ( tail(reverse(fatores x)))]

main :: IO ()
main = do
    print "Digite um numero: "
    numero' <- getLine
    let numero = read numero' :: Int
>>>>>>> e22a376c168bea477e13dbb9780895055d5b04da
    print $perfeitos numero
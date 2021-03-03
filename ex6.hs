fatores :: Int -> [Int]
fatores n = [x | x <- [1 .. n], n `mod` x == 0] 

perfeitos :: Int -> [Int]
perfeitos n = [x | x <- [ 1  .. n], x ==  sum ( tail(reverse(fatores x)))]

main :: IO ()
main = do
    print "Digite um numero: "
    numero' <- getLine
    let numero = read numero' :: Int
    print $perfeitos numero
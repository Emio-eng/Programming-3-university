module Main where
buscar :: Eq a => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']


posicoes :: Eq a => a -> [a] -> [Int]
posicoes x xs = buscar x [(z,i) | (z, i) <- zip xs [0 ..]]

main :: IO()
main = do
    print $ posicoes 25[1,2,3,4,5,6,2,3,1,4,6,25]

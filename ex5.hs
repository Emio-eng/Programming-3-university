<<<<<<< HEAD
pitag :: Int -> [(Int, Int, Int)]
pitag n = [(x, y, z) | x <- [1..n], y <- [1..n], z <- [1..n], (x^2 + y^2) == z^2]

main :: IO ()
main = do
=======
pitag :: Int -> [(Int, Int, Int)]
pitag n = [(x, y, z) | x <- [1..n], y <- [1..n], z <- [1..n], (x^2 + y^2) == z^2]

main :: IO ()
main = do
>>>>>>> 39dfd4fe5e935a58fb8f13f931bec2d5a3889383
    print $ show (pitag 10)
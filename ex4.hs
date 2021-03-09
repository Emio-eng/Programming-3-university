<<<<<<< HEAD
replicate' :: Int -> a -> [a]
replicate' n v = [v | x <- [1..n]]

main :: IO ()
main = do
=======
replicate' :: Int -> a -> [a]
replicate' n v = [v | x <- [1..n]]

main :: IO ()
main = do
>>>>>>> 39dfd4fe5e935a58fb8f13f931bec2d5a3889383
    print $ show (replicate 5 True)
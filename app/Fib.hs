fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) (tail fibs) fibs
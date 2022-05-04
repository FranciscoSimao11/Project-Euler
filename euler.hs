main :: IO ()
main = print (sumOfNums ([ x | x <- [0..999], x`mod`5 == 0 || x`mod`3 == 0]))

sumOfNums xs = sum [x | x <- xs]

main :: IO()
main = print(tuple_sum (1,2) (3,4))

tuple_sum :: (Int, Int) -> (Int, Int) -> (Int, Int)
tuple_sum (a,b) (c,d) = (a+c, b+d)
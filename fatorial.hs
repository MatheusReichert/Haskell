main :: IO()
main = print (fatorial 5)

fatorial :: Integer -> Integer
fatorial(0) = 1
fatorial(x) = fatorial(x - 1) * x


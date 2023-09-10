main :: IO()
size_list :: [Char] -> Integer

list = ['a', 'b', 'c']
b = 'd': list
main = print(size_list b)

size_list [] = 0
size_list (_ : xs) = 1 + size_list xs
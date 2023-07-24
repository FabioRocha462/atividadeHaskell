calcCirc r = 3.14 * r^2

maiormenor :: Integer -> Integer
maiormenor x 
    | x > 0 = 1
    | x < 0 = -1
    | otherwise = 0

calc :: Char -> Integer -> Integer -> Integer
calc op n1 n2
    | op == '+' = n1 + n2
    | op == '-' = n1 - n2
    | op == '*' = n1 * n2
    | op == '/' = n1 `div` n2 -- Usar 'div' para divisão inteira
    | otherwise = error "Operador inválido"

retornaSup :: Int -> [Int] -> Int
retornaSup n lista = length (filter (> n) lista)

retorListnaSup :: Int -> [Int] -> [Int]
retorListnaSup n lista = filter (> n) lista
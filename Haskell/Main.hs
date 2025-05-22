module Main where

import PalindromoCadena (esPalindromoCadena)
import PalindromoLista (esPalindromoLista)

main :: IO ()
main = do
    putStrLn "Verificación de cadenas:"
    print (esPalindromoCadena "Anita lava la tina")  -- True
    print (esPalindromoCadena "Hola")                -- False

    putStrLn "\nVerificación de listas:"
    print (esPalindromoLista [1,2,3,2,1])            -- True
    print (esPalindromoLista [1,2,3])                -- False
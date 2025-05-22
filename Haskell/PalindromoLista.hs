module PalindromoLista (esPalindromoLista) where

-- Verifica si una lista genérica es un palíndromo
esPalindromoLista :: Eq a => [a] -> Bool
esPalindromoLista xs = xs == reverse xs

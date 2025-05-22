module PalindromoCadena (esPalindromoCadena) where

import Data.Char (toLower, isAlphaNum)

-- Normaliza la cadena: elimina espacios y convierte a minúsculas
normalizar :: String -> String
normalizar = map toLower . filter isAlphaNum

-- Verifica si una cadena es un palíndromo
esPalindromoCadena :: String -> Bool
esPalindromoCadena str = norm == reverse norm
  where norm = normalizar str
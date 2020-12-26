module Library where
import PdePreludat

data Carta   = Carta { numero :: Int, palo :: String } deriving (Show, Eq) 
type Mano    = [Carta]
data Jugador = Jugador { nombre :: String, mano :: Mano, bebida :: String } deriving (Show, Eq)
type Mesa    = [Jugador]

palos = ["Corazones", "Picas", "Tréboles", "Diamantes"]

ocurrenciasDe x xs = (length . filter (== x)) xs

mayorSegun f x y
    | f x > f y = x
    | otherwise = y

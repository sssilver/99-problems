-- This is supposed to be 1-based; not 0-based
-- TODO: Error handling
elementAt :: [a] -> Int -> a
elementAt (x:_) 1 = x
elementAt (x:xs) index = elementAt xs (index - 1)


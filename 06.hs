-- (*) Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x).
isPalindrome :: Eq a => [a] -> Bool
isPalindrome [] = True
isPalindrome [_] = True
isPalindrome [x, y] = x == y
isPalindrome (x:xs) = (start == end) && isPalindrome between
    where
        start = x
        end = last xs
        between = init xs

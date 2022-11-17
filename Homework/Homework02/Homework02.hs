-- Question 1
-- Add the type signatures for the functions below and then remove the comments and try to compile.
-- (Use the types presented in the lecture.)

f1 :: Double -> Double -> Double -> Double
f1 x y z = x ** (y / z)

f2 :: Double -> Double -> Double -> Double
f2 x y z = sqrt (x / y - z)

f3 :: Bool -> Bool -> [Bool]
f3 x y = [x == True] ++ [y]

f4 :: String -> String -> String -> Bool
f4 x y z = x == (y ++ z)

-- Question 2
-- Why should we define type signatures of functions? How can they help you? How can they help others?
-- It help us manage and maintain the flow and expected result when we pass value to that function.

-- Question 3
-- Why should you define type signatures for variables? How can they help you?
-- It help protect us from ourselves when we pass a value doesnt match the type/condition, it would yell at us to correct the mistake

-- Question 4
-- Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.
-- Unfortunaly we cant change the type once the function has been complied, but we can use polymorphic type to asign a value with multple types.

-- Question 5
-- Can you also define in Haskell list of lists? Did we showed any example of that? How would you access the inner
-- most elements?
-- Of course we are able to define in Haskell list of lists.
-- Ex: listOfNames :: [[[Char]]]
-- 	   listOfNames = [["adam", "alice"], ["bob", "bonnie"], ["charlie", "christina"]]
-- We use the `!!` operator to access a specific element inside a list by using its index.
-- Ex: [12,13,16,18] !! 3 will return 18

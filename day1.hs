-- AoC 2022 DAY 1 --
--main :: IO  -> Int
--main = return 0
--makeInputArray :: IO -> [[Int]]


--list comprehentions?
sumArrayElem :: [[Int]] -> [[Int]]
sumArrayElem [[x]] =  [[[x]] | sum(x)]

--I can use sum here!

testArray :: [[Int]]
testArray = [[1,2,3], [5,6,4], [14,3], [54], []]


---- Notes -- 
-- Dont really know what I am doing in haskell but I have a method to try
-- Make the input as a txt file -> Make the txt file into a list of lists 
-- -> Use sum on each sublist -> Extract the biggest value
-- Possible problems is accessing list of lists and i might need to change that!
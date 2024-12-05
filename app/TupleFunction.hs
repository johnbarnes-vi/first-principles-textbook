module TupleFunction where

tupleFunction :: (a, b) -> (c, d) -> ((b, d), (a, c))
tupleFunction tupleOne tupleTwo = ((snd tupleOne, snd tupleTwo), (fst tupleOne, fst tupleTwo))
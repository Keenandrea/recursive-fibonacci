-- |haskell one-liner. zipWith makes a
-- |list that calculates like so: zipW
-- |ith (+)[1,2,3][3,2,1] output: [4,4
-- |,4]. this is a lazy algorithm. ask
-- |it for n Fibonacci with the line t
-- |ake n fibo. recursion of Fibonacci 
fibo = 0:1:zipWith (+) fibo (tail fibo)
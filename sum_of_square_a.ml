
(* calc sum of square from 0 to n *)
let rec sum_of_square n = if n <= 0 
  then 0 
  else sum_of_square(n-1) + n*n

let test1 = sum_of_square 0 = 0   
let test2 = sum_of_square (-1) = 0
let test3 = sum_of_square 4 = 30


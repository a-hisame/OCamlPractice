let sum_of_square num = 
  let rec compute n sum = match n with
    0 -> sum
    | n -> compute (n - 1) (sum + n * n)
  in compute num 0

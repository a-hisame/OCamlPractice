let sum_of_square num = 
  let rec compute n sum = 
    if n <= 0 then sum else compute (n - 1) (sum + n * n)
  in compute (abs num) 0

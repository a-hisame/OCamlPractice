let rec sum_of_square n =
	if n <= 0 then 0
	else n * n + sum_of_square (n - 1)


(* youku_s *)
let totoise_num legs num = (legs - 2 * num) / 2

let crain_totoise legs num = let totoise = totoise_num legs num
	in (totoise, num - totoise)

let test1 = crain_totoise 12 4 = (2, 2)

let test2 = crain_totoise 8 2 = (2, 0)

let test3 = crain_totoise 4 2 = (0, 2)

let test4 = crain_totoise 0 0 = (0, 0)

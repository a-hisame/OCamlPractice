(* youku_s *)
let totoise_num legs num = (legs - 2 * num) / 2

let crain_totoise legs num = let totoise = totoise_num legs num
	in (totoise, num - totoise)

let test1 = crain_totoise 12 4

let test2 = crain_totoise 8 2

let test3 = crain_totoise 4 2


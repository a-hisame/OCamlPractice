(* youku_s *)
let tortoise_num legs num = (legs - 2 * num) / 2

let crane_tortoise legs num = let tortoise = tortoise_num legs num
	in (tortoise, num - tortoise)

let test1 = crane_tortoise 12 4 = (2, 2)

let test2 = crane_tortoise 8 2 = (2, 0)

let test3 = crane_tortoise 4 2 = (0, 2)

let test4 = crane_tortoise 0 0 = (0, 0)

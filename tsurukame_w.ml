let tsuru total legs = (4 * total - legs) / 2
let kame total legs = legs / 2 - total
let tsurukame total legs = (tsuru total legs, kame total legs)

let test1 = tsurukame 0 0 = (0, 0)
let test2 = tsurukame 10 20 = (10, 0)
let test3 = tsurukame 10 40 = (0, 10)
let test4 = tsurukame 8 26 = (3, 5)



let tsuru total leg_total = (4*total - leg_total) / 2
let kame total leg_total = (leg_total - 2*total) / 2

let tsurukame total leg_total = 
  (tsuru total leg_total, kame total leg_total)

let test1 = tsurukame 0 0 = (0, 0)
let test2 = tsurukame 10 20 = (10, 0)
let test3 = tsurukame 10 40 = (0, 10)
let test4 = tsurukame 20 60 = (10, 10)



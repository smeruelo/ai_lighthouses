type t = Wall | Island

let wrap = function
| 0 -> Wall
| 1 -> Island

let unwrap = function
| Wall -> 0
| Island -> 1

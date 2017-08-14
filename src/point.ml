type t = {
  x: int;
  y: int;
}

let wrap (x, y) = {x; y}

let unwrap {x; y} = (x, y)

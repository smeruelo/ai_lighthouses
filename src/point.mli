type t = {
  x: int;
  y: int;
}

val wrap : int * int -> t

val unwrap : t -> int * int

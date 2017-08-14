#!/usr/bin/env ocaml
#directory "pkg"
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "ai_lighthouses" @@ fun c ->
  Ok [
    Pkg.mllib "src/ai_lighthouses.mllib";
    Pkg.test "test/test";
  ]

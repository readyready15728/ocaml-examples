let rec helper n before_previous previous =
  if n = 1 then
    previous
  else
    helper (n - 1) previous (before_previous + previous);;

let fib n = helper n 0 1;;

fib 10 |> string_of_int |> print_endline;;

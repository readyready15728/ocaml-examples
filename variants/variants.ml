type day = Sun | Mon | Tue | Wed | Thu | Fri | Sat;;

let int_of_day = function
  | Sun -> 1
  | Mon -> 2
  | Tue -> 3
  | Wed -> 4
  | Thu -> 5
  | Fri -> 6
  | Sat -> 7;;

Tue |> int_of_day |> string_of_int |> print_endline;;

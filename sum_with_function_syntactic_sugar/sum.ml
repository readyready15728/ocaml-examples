let rec sum = function
  | [] -> 0
  | head :: tail -> head + sum tail;;

sum [1; 2; 3; 4; 5; 6; 7; 8; 9; 10] |> string_of_int |> print_endline;;

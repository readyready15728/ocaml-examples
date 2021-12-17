let rec length lst =
  match lst with
  | [] -> 0
  | _ :: tail -> 1 + length tail;;

length [1; 2; 3; 4; 5; 6; 7; 8; 9; 10] |> string_of_int |> print_endline;;

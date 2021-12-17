let rec append lst_1 lst_2 =
  match lst_1 with
  | [] -> lst_2
  | head :: tail -> head :: append tail lst_2;;

let print_int_endline x = x |> string_of_int |> print_endline;;

append [1; 2; 3; 4; 5] [6; 7; 8; 9; 10] |> List.iter print_int_endline;;

let rec sum_plus_acc acc = function
  | [] -> acc
  | x :: xs -> sum_plus_acc (acc + x) xs;;

(* Partial application used *)
let sum_tr = sum_plus_acc 0;;

sum_tr [1; 2; 3; 4; 5; 6; 7; 8; 9; 10] |> string_of_int |> print_endline;;

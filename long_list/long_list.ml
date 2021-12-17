let long_list = List.init 1_000_000 Fun.id;;
let print_int_endline x = x |> string_of_int |> print_endline;;

List.iter print_int_endline long_list;;

let extract o =
  match o with
  | Some i -> string_of_int i
  | None -> "";;

let rec list_max = function
  | [] -> None
  | head :: tail -> begin
      match list_max tail with
        | None -> Some head
        | Some m -> Some (max head m)
      end;;

let empty_list = [];;
let not_empty_list = [1; 2; 3; 42; 5];;

empty_list |> list_max |> extract |> print_endline;;
not_empty_list |> list_max |> extract |> print_endline;;

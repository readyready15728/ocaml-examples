type ptype = TNormal | TFire | TWater;;
type monster = {name: string; hp: int; ptype: ptype};;
let c = {name = "Charmander"; hp = 39; ptype = TFire};;

match c with {name; hp; ptype} -> hp |> string_of_int |> print_endline;;

(* Stolen from Real World OCaml *)

type basic_color = Black | Red | Green | Yellow | Blue | Magenta | Cyan | White;;
type weight = Regular | Bold;;
type color =
  | Basic of basic_color * weight (* basic colors, regular and bold *)
  | RGB   of int * int * int      (* 6x6x6 color cube *)
  | Gray  of int;;                (* 24 grayscale levels *)

let colors = [RGB (250, 70, 70); Basic (Green, Regular)];;

let basic_color_to_int = function
  | Black -> 0 | Red     -> 1 | Green -> 2 | Yellow -> 3
  | Blue  -> 4 | Magenta -> 5 | Cyan  -> 6 | White  -> 7;;

(* Doesn't work *)
(* List.map (fun color -> basic_color_to_int(color)) [Blue; Red; RGB(120, 153, 34)];; *)
(* Does *)
List.map (fun color -> basic_color_to_int(color)) [Blue; Red];;

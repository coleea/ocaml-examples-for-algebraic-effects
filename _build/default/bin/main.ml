(* EXAMPLE 1) Recovering from Errors *)
(* IN TERMINAL, YOU CAN INPUT LIKE THIS *)
(* 
10
20
(* ctrl+d *)
Sum is 30 *)

let _ = print_endline "Input Numbers or CTRL+D to finish:"

let rec sum_up acc =
    let l = input_line stdin in
    acc := !acc + int_of_string l;
    sum_up acc 

let _ = 
  let r = ref 0 in
  try sum_up r with
  | End_of_file -> Printf.printf "Sum is %d\n" !r





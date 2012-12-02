let fizzBuzz i =
  let wichFizzBuzz x = match x with
    | x when ((x mod 3 == 0) && (x mod 5 == 0)) -> "FizzBuzz"
    | x when (x mod 3 == 0)			-> "Fizz"
    | x when (x mod 5 == 0) 		    	-> "Buzz"
    | _		 			    	-> string_of_int x
  in let rec fizzBuzzRec x =
      Printf.printf " %s" (wichFizzBuzz x);
      if x != i then fizzBuzzRec (x+1)
    in Printf.printf "1";
      fizzBuzzRec 2;
      Printf.printf "\n"
;;

fizzBuzz 100;


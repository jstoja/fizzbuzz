package main

import "fmt"

func main() {
	for i := 1; i < 100; i++ {
		if i % 3 == 0 {
			if i % 5 == 0 {
				fmt.Printf("FizzBuzz")
			} else {
				fmt.Printf("Fizz")
			}
		} else if i % 5 == 0 {
			fmt.Printf("Buzz")
		} else {
			fmt.Printf("%d", i)
		}
	}
}

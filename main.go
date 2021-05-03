package main

import (
	"fmt"

	"github.com/farewells"
	"github.com/greetings"
	"rsc.io/quote"
)

func main() {
	fmt.Println(quote.Go())
	fmt.Println(greetings.Hi("Joe"))
	fmt.Println(farewells.Bye("Joe"))
}

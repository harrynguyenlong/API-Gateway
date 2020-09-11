package main

import (
	"fmt"
	"internal/auth"

	"rsc.io/quote"
)

func main() {
	fmt.Println(quote.Hello())
	auth.HandleGet()
}

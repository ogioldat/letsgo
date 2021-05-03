package greetings

import "fmt"

func Hi(name string) string  {
	return fmt.Sprintf("Hi, %v. Nice to see you!", name)
}
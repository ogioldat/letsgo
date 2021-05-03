package farewells

import (
	"fmt"
)

func Bye(name string) string  {
	return fmt.Sprintf("Bye bye, %v. It was a pleasure to see you!", name)
}
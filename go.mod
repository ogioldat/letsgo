module github.com/letsgo

go 1.16

require (
	github.com/farewells v0.0.0-00010101000000-000000000000
	github.com/greetings v0.0.0-00010101000000-000000000000
	rsc.io/quote v1.5.2
)

replace github.com/greetings => ./greetings

replace github.com/farewells => ./farewells

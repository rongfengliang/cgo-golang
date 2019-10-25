package main

import "C"

type user struct {
	name string
	age  int
}

//export add
func add(a, b int) (result int) {
	result = a + b
	return
}

//export printuser
func printuser() {
	u := user{
		name: "dalong",
		age:  33,
	}
	print(u.name)
}

//export printuser2
func printuser2(u map[string]int) {
	print(u["name"])
}
func main() {

}

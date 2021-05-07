# String calculator

This program is a special kind of calculator.  It takes numbers and operators in the form of a single string and returns the total.

## Examples

- `string_calculator("1plus1")` should return `2`
- `string_calculator("1plus1plus1")` should return `3`
- `string_calculator("1plus1minus1")` should return `1`
- `string_calculator("1plus1plus2minus1")` should return `3`

## Code

Write out these lines, in the correct order, in `./lib/string_calculator.rb` to implement the greeter program.

`integers.sum`

`string = string.gsub("minus", " -")`

`def string_calculator(string)`

`integers = string.split(" ").map(&:to_i)`

`end`

`string = string.gsub("plus", " ")`

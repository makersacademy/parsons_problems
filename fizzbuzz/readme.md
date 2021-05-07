# FizzBuzz

FizzBuzz is a counting game where specific numbers are replaced by words.

## Rules

1. If the number is divisible by 3, the number is replaced by the word "Fizz"
2. If the number is divisible by 5, the number is replaced by the word "Buzz"
3. If the number is divisible by 3 and 5, the number is replaced by the word "FizzBuzz"
4. If the number is divisible by neither 3 nor 5, it is not replaced
5. If a mistake is made, you start again from 1

## Examples

### Playing FizzBuzz alone

>You: 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz... and so on

### Playing with one other person

>You: 1<br>
>Them: 2<br>
>You: Fizz<br>
>Them: 4<br>
>You: Buzz<br>
>Them: Fizz<br>
>You: 7<br>
>Them: 8<br>
>You: Fizz<br>
>Them: Buzz<br>

## Code

Write out these lines, in the correct order, in `./lib/fizzbuzz.rb` to implement FizzBuzz.

`dividend % divisor == 0`

`return "Buzz" if is_divisible(integer, 5)`

`end`

`return "Fizz" if is_divisible(integer, 3)`

`return integer`

`end`

`def is_divisible(dividend, divisor)`

`return "FizzBuzz" if is_divisible(integer, 15)`

`def fizzbuzz(integer)`

`(1..100).each {|integer| p fizbuzz(integer)}`

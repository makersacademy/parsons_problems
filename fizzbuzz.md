# FizzBuzz

FizzBuzz is a counting game where specific numbers are replaced by words.

## Rules

1. If the number is divisible by 3, the number is replaced by the word "Fizz"
2. If the number is divisible by 5, the number is replaced by the word "Buzz"
3. If the number is divisible by 3 and 5, the number is replaced by the word "FizzBuzz"
4. If the number is divisible by neither 3 nor 5, it is not replaced
5. If a mistake is made, you start again from 1

## Examples

If you were playing FizzBuzz alone

>You: 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz... and so on

If you were playing with one other person

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

Create a new file called fizzbuzz.rb and rearrange these lines of code to implement FizzBuzz.  Annotate each one so that you can show, to yourself, that you know what each line does.

Once you have all these lines of code in your new `fizzbuzz.rb` file, and they are in the correct order, you should be able to do `ruby fizzbuzz.rb` to execute the code, with no errors, and see the computer play fizzbuzz for the first positive 100 integters.

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

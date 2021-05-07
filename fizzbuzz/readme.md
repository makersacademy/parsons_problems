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

## Exercise

Inside the lib directory, you'll find a file called `fizzbuzz.rb`.  In it, you'll find several lines of commented out code.

Your task is to uncomment and rearrange the code to implement FizzBuzz – you are not allowed to make any other changes to the file.

If you're feeling lost, start by annotating each line with a short summary of what it's doing.

You can test your implementation of fizzbuzz by running RSpec and / or by using the program manually.

To run the tests, go to your terminal and make sure you are in the fizzbuzz directory, then execute `rspec`.

To run the program manually, go to your terminal and make sure you are in the fizzbuzz directory, then execute `ruby ./lib/fizzbuzz.rb`

# Parsons Problems

A Parsons Problem is a complete, though usually short, computer program where the lines are in a random order.  To solve the problem, you must re-arrange the lines of code so that the program executes, without error, and performs the intended task.

Parsons problems allow you to focus on understanding the steps that a program must take in order to perform some task, rather than on the syntax.

If you type out each line, rather than copy-pasting, you'll also build some muscle memory for the syntax.

**But remember** that you should not edit any of the lines.  Your only job is to rearrange what is already there.

## An example

The task is to implement an add method and here's the code...

`number1 + number2`

`end`

`def add(number1, number2)`

`p add(1,2)`

To complete this problem, you'd need to rearrange those lines to become...

```ruby
def add(number1, number2)
  number1 + number2
end

p add(1,2)
```

## Now choose from this list

In each of the following directories, you'll find a readme that details the task and some jumbled lines of code that you need to type out in the correct order to implement the desired program.

You'll also find that each problem comes with a few tests.  When you're done, they should all pass!

* [Greeter](./greeter)
* [FizzBuzz](./fizzbuzz)
* [String calculator](./string_calculator)

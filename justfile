set shell := ["zsh", "-uc"]

# show the recipe list
default:
  @just --list

# Run the test $num
[no-cd]
test num:
  stack runhaskell "Set{{num}}Test.hs"


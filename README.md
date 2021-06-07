# Game of Life (Ruby starter edition)

This is just a template for quickly starting a new Game of Life pass using Ruby.

## Rules

Today we'll be working on Conway's game of life.

The game is a cellular automaton, where cells live or die according to a set of
four rules:

- Births: Each dead cell adjacent to exactly three live neighbors will become
  live in the next generation.

- Death by isolation: Each live cell with one or fewer live neighbors will die
  in the next generation.

- Death by overcrowding: Each live cell with four or more live neighbors will
  die in the next generation.

- Survival: Each live cell with either two or three live neighbors will remain
  alive for the next generation.

## Installation

- Make sure you have a recent-ish running Ruby
- fork this repo on github, then clone locally
- In a terminal, run `bundle install`
- If that completes successfully, run `bundle exec rspec`.
  - If you see one passing test, congratulations!  You're good to go!
  - If you get an error message, congratulations!  You're about to learn something!

## Getting Started

- Tests go in `./spec/conway_spec.rb`
- Code goes in `./lib/conway.rb`
- Run the tests with `bundle exec rspec`
- ???
- Profit!


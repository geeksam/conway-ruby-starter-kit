require_relative 'spec_helper'

=begin

  - Births: Each dead cell adjacent to exactly three live neighbors will become
    live in the next generation.

  - Death by isolation: Each live cell with one or fewer live neighbors will die
    in the next generation.

  - Death by overcrowding: Each live cell with four or more live neighbors will
    die in the next generation.

  - Survival: Each live cell with either two or three live neighbors will remain
    alive for the next generation.

=end

RSpec.describe "the game of life (don't talk to me about life)" do

  specify "the tests run" do
    expect( true ).to     be true
    expect( true ).to_not be false
  end

end

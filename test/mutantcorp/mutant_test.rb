require 'test_helper'
require 'pry'

describe Mutantcorp::Mutant::Mutant do
  it 'uses its power in a fight' do
    mutant = Mutantcorp::Mutant::Mutant.new
    mutant.power = 'love'
    mutant.fight.must_match 'love'
  end

  it 'cannot fight without a power' do
    mutant = Mutantcorp::Mutant::Mutant.new
    mutant.fight.must_match 'Oops'
  end
end

# class Mutantcorp::MutantTest < Minitest::Test
#   def test_that_it_has_a_version_number
#     refute_nil ::Mutantcorp::Mutant::VERSION
#   end
#
#   def test_it_uses_its_power_in_a_fight
#     mutant = Mutantcorp::Mutant::Mutant.new
#     mutant.power = 'love'
#     assert_match 'love', mutant.fight
#   end
#
#   def test_it_uses_its_power_in_a_fight
#     mutant = Mutantcorp::Mutant::Mutant.new
#     mutant.power = 'love'
#     assert_match 'love', mutant.fight
#   end
#
#   def test_it_cannot_fight_without_a_power
#     mutant = Mutantcorp::Mutant::Mutant.new
#     assert_match 'Oops', mutant.fight
#   end
# end

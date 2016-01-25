require 'test_helper'

class Mutantcorp::MutantTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Mutantcorp::Mutant::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end

require('minitest/autorun')
require_relative('../models/game')

class TestGame < Minitest::Test

def test_paper_wins()
  assert_equal("paper wins", Game.rock_scissors("paper", "rock"))
end


end

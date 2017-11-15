require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new('tree', 13, 'Jill, Jack, Jane, Joe')
  end

  def test_to_hash
    result = @team.to_hash
    expected = {team_name: 'tree', level: 13, points: 0}
    assert_equal expected, result
  end


end

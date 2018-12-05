require "minitest/autorun"
require_relative "../src/actions/actions"
require_relative "../src/model/state"

class ActionsTest < Minitest::Test
  def test_move_snake
    initial_state = Model::State.new(
        Model::Snake.new([
            Model::Coord.new(1,1),
            Model::Coord.new(0,1)
        ]),
        Model::Food.new(4, 4),
        Model::Grid.new(8, 12),
        Model::Direction::DOWN,
        false
    )

    expected_state = initial_state = Model::State.new(
        Model::Snake.new([
            Model::Coord.new(2,1),
            Model::Coord.new(1,1)
        ]),
        Model::Food.new(4, 4),
        Model::Grid.new(8, 12),
        Model::Direction::DOWN,
        false
    )
    
    actual_state = Actions::move_snake(initial_state)
    assert_equal actual_state, expected_state
  end
end

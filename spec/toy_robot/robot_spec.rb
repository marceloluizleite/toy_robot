RSpec.describe ToyRobot::Robot do
  subject(:robot) { ToyRobot::Robot.new  }

  describe '#place' do
    it 'places the robot on the table' do
      robot.place 0, 0, :south
      expect(robot.report).to eq "0,0,SOUHT"
    end
  end
end
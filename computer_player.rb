class ComputerPlayer < Player
  attr_reader :name

  def initialize
    @name = "HAL 9000"
    super()
  end


end

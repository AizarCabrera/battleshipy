class Cell

  attr_reader :letter,
              :number,
              :status

  def initialize(letter, number, status = 'empty')
    @letter = letter
    @number = number
    @status = status
  end

end

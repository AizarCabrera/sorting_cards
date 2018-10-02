require 'pry'

class Guess
  attr_reader :card, :response
  def initialize(response, card)
    @card     = card
    @response = response
  end

  def correct?
    if response == card
      true
    else
      false
    end
  end

  def feedback
    if correct? == true
      "Correct!"
    else
      "Incorrect!"
    end
  end

end
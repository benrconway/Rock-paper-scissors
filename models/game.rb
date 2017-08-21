class Game

  def Game.begin(hand1, hand2)
    if hand1 == "rock" && hand2 == "rock"
      return "It's a tie of Rocks!"
    elsif hand1 == "rock" && hand2 == "scissors"
      return "Player 1 wins, SMASHING Player 2's scissors!"
    elsif hand1 == "rock" && hand2 == "paper"
      return "Player 2 wins by neatly wrapping up Player 1's rock in his paper!"
    elsif hand1 == "scissors" && hand2 == "rock"
      return "Player 2 wins by SMASHING Player 1's scissors!"
    elsif hand1 == "paper" && hand2 == "rock"
      return "Player 1 wins by neatly wrapping up Player 2's rock in his paper!"
    elsif hand1 == "scissors" && hand2 == "scissors"
      return "It's a tie of Scissors!"
    else hand1 == "paper" && hand2 == "paper"
      return "It's a tie of Oragamic proportions!"
    end
  end

end

class Game

  def Game.begin(hand1, hand2)
    if hand1 == hand2
      return "It's a tie of #{hand1.capitalize}-tastic proportions!"
    elsif hand1 == "rock" && hand2 == "scissors"
      return "Player 1 wins by SMASHING Player 2's scissors!"
    elsif hand1 == "rock" && hand2 == "paper"
      return "Player 2 wins by neatly wrapping up Player 1's rock in his paper!"
    elsif hand1 == "scissors" && hand2 == "rock"
      return "Player 2 wins by SMASHING Player 1's scissors!"
    elsif hand1 == "paper" && hand2 == "rock"
      return "Player 1 wins by neatly wrapping up Player 2's rock in his paper!"
    elsif hand1 == "paper" && hand2 == "scissors"
      return "Player 2 has won by escaping the paper dungeon with their Scissors of Fury!"
    else hand1 == "scissors" && hand2 == "paper"
      return "Player 1 has escaped the paper dungeon with their Scissors of Fury!"
    end
  end

  def Game.play()
    hand1= ["rock", "scissors", "paper"].sample()
    hand2= ["rock", "scissors", "paper"].sample()

    if hand1 == hand2
      return "It's a tie of #{hand1.capitalize}-tastic proportions!"
    elsif hand1 == "rock" && hand2 == "scissors"
      return "Player 1 wins by SMASHING Player 2's scissors!"
    elsif hand1 == "rock" && hand2 == "paper"
      return "Player 2 wins by neatly wrapping up Player 1's rock in his paper!"
    elsif hand1 == "scissors" && hand2 == "rock"
      return "Player 2 wins by SMASHING Player 1's scissors!"
    elsif hand1 == "paper" && hand2 == "rock"
      return "Player 1 wins by neatly wrapping up Player 2's rock in his paper!"
    elsif hand1 == "paper" && hand2 == "scissors"
      return "Player 2 has won by escaping the paper dungeon with their Scissors of Fury!"
    else hand1 == "scissors" && hand2 == "paper"
      return "Player 1 has escaped the paper dungeon with their Scissors of Fury!"
    end
  end


end

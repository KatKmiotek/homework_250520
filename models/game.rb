class Game



def self.rock_scissors(hand1, hand2)

  if hand1 == "rock" && hand2 == "scissors"
    return "Player 1 wins!"
  elsif hand1 == "rock" && hand2 == "paper"
    return "Player 2 wins!"
  elsif hand1 == "paper" && hand2 == "rock"
    return "Player 1 wins!"
  elsif hand1 == "paper" && hand2 == "scissors"
    return "Player 2 wins!"
  elsif hand1 == "scissors" && hand2 == "paper"
    return "Player 1 wins!"
  elsif hand1 == "scissors" && hand2 == "rock"
    return "Player 2 wins!"
  else "nobody wins, play again"
  end
end



end

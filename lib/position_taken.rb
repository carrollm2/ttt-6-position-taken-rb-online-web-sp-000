def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  end

  if board[index] == nil
    return false
  end

  if board[index] == "X" || board[index] == "O"
    return true
  end
end

# code your #position_taken? method here!



board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
    if index == "X" || index == "O"
     return true

    else index == " " || index == "" || index == "nil"
     return false


   end
end



#one method to check for empty spaces and another for edge cases like no space between quotes
# position taken has two args board and index that player wants for their turn
# index at index  returs true or false only

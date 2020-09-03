# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  conventional_produce = [["Grapefruit", "Pineapple", "Oranges", "Watermelon",
  "Eggplant"], 
  organic_produce = ["Strawberries",
  "Potatoes", "Grapes", "Avocadoes", "Asparagus"]]
  
 
end

def sorted_matrix
 
[CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]

end

def matrix_lookup(matrix, row, column)

  matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  matrix_update[row][column] = new_value
end

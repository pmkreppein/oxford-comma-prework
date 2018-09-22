
def oxford_comma(input)
    
    
    if input.length == 2
      return "#{input[0]} and #{input[1]}"
    el
      input[-1].insert(0, "and ")
    end
    input.join(", ")    
  end
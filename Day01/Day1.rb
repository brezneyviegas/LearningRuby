def StringChallenge(str)

    # split up the string into an array
    split = str.chars()
    
    #check if each element in the array is a letter, if so, increment by 1
    new_array = split.map {|x| 
    if x.match(/[A-Za-z]/)
      x.next
    else
      x
    end
    }.join
    
    #uppercase the vowels
    vowels = new_array.chars()
    vowels = vowels.map {|x| 
    if x.match(/[aeiou]/)
      x.upcase
    else
      x
    end
    }.join
    
    
    end
    # keep this function call here 
    str = "Hello World"
    puts StringChallenge(str)
# src will be an Array of Arrays of Strings and Integers

# Combine all Strings present in the AoA into a single value and return it


def 
  
  join_nested_strings(src)
  

  puts "****#### TESTS ####****
  "


  test1 = 1
  test2 = 2.2
  test3 = "stringie-tingie"

  puts "test1 { 1 }.type :: (|| #{test1.class} ||)"
  puts "test2 { 2.2 }.type :: (|| #{test1.class} ||)"
  puts "test3 { stringie-tingie }.type :: (|| #{test3.class} ||)
  "


  puts "****#### FUEGO ####****"
  puts "
[V]    ` ` BET ` ` 


--------------------
--------------------


****########****


#{src}


****########****


"


    row_index = 0

      loose_string = ""
  
  while row_index < src.count do
        
        element_index = 0

        
    while element_index < src[row_index].count do
      #                 ***
      #
       if (src[row_index][element_index].class == loose_string.class)
        ####  -T-  ####
        p src[row_index][element_index]  ##-T-##  #end  ##-T-##
        puts
        
        loose_string = (loose_string + src[row_index][element_index] + " ")  end  ##-T-##

          element_index += 1
      #
      #                 ***   
    end
    
    row_index += 1
    
  end
  

    p loose_string
    puts loose_string
    
    loose_string


end




# mixed_data = 
# [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]
 
# join_nested_strings(mixed_data)
# We should expect the following returned:

# "The quick brown fox studied Ruby"


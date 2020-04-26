def badge_maker(name)
  "Hello, my name is #{name}."
                  Edgar.
Hello, my name is Charles.
Hello, my name is Alan.
Hello, my name is Grace.
Hello, my name is Linus.
Hello, my name is Matz.





end








def batch_badge_creator(array)
  badge_messages = []
    array.each do |name|
    badge_messages << "Hello, my name is #{name}."
    end
  badge_messages
end

def assign_rooms(array)
  names_with_room_number = []
  array.each_with_index do |name, index| 
  names_with_room_number << "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
  end
  names_with_room_number
end
   
 def printer(array)
  batch_badge_creator(array).each do |list| 
    puts list
  end
  
  assign_rooms(array).each do |list|
    puts list
  end
end  
   
   
   
                  "Hello, my name is Edsger."
                  "Hello, my name is Ada."
                  "Hello, my name is Charles."
                  "Hello, my name is Alan."
                  "Hello, my name is Grace."
                  "Hello, my name is Linus."
                  "Hello, my name is Matz."
               
                            "Hello, Edsger! You'll be assigned to room 1!",
                            "Hello, Ada! You'll be assigned to room 2!",
                            "Hello, Charles! You'll be assigned to room 3!",
                            "Hello, Alan! You'll be assigned to room 4!",
                            "Hello, Grace! You'll be assigned to room 5!",
                            "Hello, Linus! You'll be assigned to room 6!",
                            "Hello, Matz! You'll be assigned to room 7!"
                         
                         
Hello, my name is dsger.
Hello, my name is Edgar.
Hello, my name is Charles.
Hello, my name is Alan.
Hello, my name is Grace.
Hello, my name is Linus.
Hello, my name is Matz.
Hello, Edsger! You'll be assigned to room 1!
Hello, Ada! You'll be assigned to room 2!
Hello, Charles! You'll be assigned to room 3!
Hello, Alan! You'll be assigned to room 4!
Hello, Grace! You'll be assigned to room 5!
Hello, Linus! You'll be assigned to room 6!
Hello, Matz! You'll be assigned to room 7!

   
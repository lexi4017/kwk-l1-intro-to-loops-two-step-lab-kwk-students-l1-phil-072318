def first_steps
loop do 
  puts "right foot back"
sleep (0.5)
  puts "left foot back"
sleep (0.5)
 puts "right foot back"
sleep (0.5)
puts "stop"
sleep(1)
end
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
end
def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
loop do 
    puts "right foot back"
  sleep (0.5)
   puts "left foot back"
  sleep (0.5)
   puts "right foot back"
  sleep (0.5)
    puts "stop"
  sleep(1)
     puts "right foot steps right and back"
  sleep(0.5)
     puts " left foot crosses over right"
  sleep(0.5)
    puts "right foot steps right"
  sleep(0.5) 
    puts "turn"
  sleep(1)
    end
        end
#a_few_more_steps

def how_many_steps
  steps = 0
  
  loop do
    puts "#{steps+=1}"
  if steps %2==0 
    puts "left"
  else 
    "Right"
sleep(0.5)
 end 
   end
end

def break_dance
 steps=0
until steps== 6 
   steps+=1
  if steps %2==0 
    puts "left"
  else 
    "Right"
sleep(0.5)
 end 
   end
end
break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6

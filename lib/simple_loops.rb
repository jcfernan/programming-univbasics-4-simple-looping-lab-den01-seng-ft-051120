def loop_message_five_times(message)
  counter=0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, integer)
  counter=0
  while counter < integer do
    puts message
    counter += 1
  end
end

def output_array(message)
  counter=0
  while counter < 
  message.length do
    puts message[counter]
    counter += 1
  end
end

def return_string_array(message)
  counter=0
  while counter < 
  message.length do
    message[counter] = 
    message[counter].to_s
    counter += 1
  end
  message
end
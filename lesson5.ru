poem = "I am sarvesh you are reading my repo without letting me know.
  I am a bit sad, but I am not sure what the meaning of this is"
# The gsub method is short for global substitute. It replaces all occurences of “sarvesh" with your name,
poem = poem.gsub('sarvesh', 'your_name')
puts poem
puts poem.reverse
puts poem.lines.reverse
puts poem.lines.reverse.join

# https://ruby-doc.org/core-3.1.2/String.html

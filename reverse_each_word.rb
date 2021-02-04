<<<<<<< HEAD
=======
# def reverse_each_word(sentence1)
#   sentence1.collect do |words|
#     words.reverse
#   end
# end
>>>>>>> da15e180699bcc95e059dfc5aab44a44de17577d

def reverse_each_word(sentence1)
  sentence1.split.collect do |joined_array|
    joined_array.reverse
<<<<<<< HEAD
   end.join(' ')
=======
   end
  # .join(' ')
>>>>>>> da15e180699bcc95e059dfc5aab44a44de17577d
end
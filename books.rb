class grading

def grade(num_of_books)

  if read_books == false
    unread_books
  else
    return "C" if num_of_books <10
    return "B" if num_of_books <20
    "A"
  end
end

def unread_books
  return "D" if num_of_books < 10
  return "C" if num_of_books <20
  "B"
end
end


# check false
# # <10  D
# # 10 <=> 20  C
# # >20  B
# true
# <10 true C
# 10 <=> 20 true B
# >20 true A

# a = b
# a == b


# A grad student at a local university thinks he has discovered a formula to
#
# predict what kind of grades a person will get. He says if you own less than
#
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C",
#
# and if you own more than 20 books, you will get a "B".
#
# He further hypothesizes that if you actually read your books, then you will
#
# get a full letter grade higher in every case

puts grade(4,  false)  # => "D"

puts grade(4,  true)   # => "C"

puts grade(15, true)   # => "B"

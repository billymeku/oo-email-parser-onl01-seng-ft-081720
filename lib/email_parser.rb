# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
 attr_accessor :email 
 
 @@arr = []
 def initialize(email)
 @email = email.split(' ')
    @@new_array << email
end 

def parse
    @@new_array
end 
end 
  end 
end 
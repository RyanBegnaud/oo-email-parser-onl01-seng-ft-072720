# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser
  attr_accessor :email_addresses 
  def initialize(email_addresses) 
    @email_addresses = email_addresses
    @email_addresses
  end

def parse
  
  if @email_addresses.include?(",")
   parsed = @email_addresses.split(",")
   parsed = parsed.collect(&:strip)
   
  else 
   parsed = @email_addresses.split(" ")
   parsed = parsed.collect(&:strip)
  end
parsed
end
end
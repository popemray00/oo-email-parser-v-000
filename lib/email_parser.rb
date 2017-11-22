# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email

 @@all = []

  def self.parse
    emails = email.split(" ")

    emails.each do | e |
      puts emails
    end

  end



end


require 'pry'
class EmailAddressParser

  attr_accessor :emails


  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/[\s,]/).reject{|single| single.empty?}.uniq
  end


end

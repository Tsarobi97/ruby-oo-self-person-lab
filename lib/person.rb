require 'pry'

class Person

attr_reader :name
attr_reader :bank_account
attr_reader :happiness
attr_reader :hygiene

def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
end


def bank_account=(bank_account)
    @bank_account += 1
end 

def happiness=(happiness)
    @happiness += 1
end

def hygiene=(hygiene)
    @hygiene += 1 
end 

end 





a person's happiness doesn't exceed 10 (FAILED - 1)
a person's happiness doesn't go below 0 (FAILED - 2)
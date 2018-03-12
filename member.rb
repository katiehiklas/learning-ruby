class Member

 def initialize(username)
   @username = username
   @loggedIn = false
 end
 
 def username
  @username
 end
 
 def login
  @logedIn = true
 end
 
 def logout
  @logedIn = false
 end
 
 def loggedIn?
  @loggedIn
 end
 
end

member = Member.new("Fred")
puts member.username + " is logged " + ( if member.loggedIn? then "in" else "out" end)
member.login
puts member.username + " is logged " + ( if member.loggedIn? then "in" else "out" end)
member.logout
puts member.username + " is logged " + ( if member.loggedIn? then "in" else "out" end)

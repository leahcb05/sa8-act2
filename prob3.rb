class User
  attr_reader :username # Generate getter for username
  def initialize(username)
    self.username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

begin
  user_2 = User.new('') # Passing an empty string will raise an ArgumentError
rescue ArgumentError => e
  puts e.message
end

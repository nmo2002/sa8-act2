class User
  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

a = User.new("a123")
puts a.username = "a123"
puts a.username = ""

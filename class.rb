# User class
class User
  attr_accessor :name, :age

  VERSION = 1.0

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello, #{@name}"
  end

  def how_old
    puts "I am #{@age} years old."
  end

  def call_private
    private_method
  end

  def self.about_class
    puts 'This is User class and this is class method.'
  end

  private

  def private_method
    puts 'This is private method.'
  end
end

user = User.new('Kento', 20)

user.name = 'John'

user.greet
user.how_old
user.call_private

User.about_class

puts "Version: #{User::VERSION}"

# ------------------------------

# AdminUser class
class AdminUser < User
  def greet
    puts "ADMIN: Hello, #{name}"
  end
end

admin = AdminUser.new('Administrator', 10)
admin.greet

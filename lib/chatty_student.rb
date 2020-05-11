require_relative "./student.rb"

class ChattyStudent < Student
  def hello
    super
    puts "I'm so excited to learn stuff."
    puts "How are you doing today?"
  end

  def raise_hand
    super
    super
    super
    super
    super
    super
    super
    super
    super
    super
  end
end
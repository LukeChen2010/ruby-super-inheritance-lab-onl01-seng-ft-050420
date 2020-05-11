require_relative "./student.rb"

class ChattyStudent < Student
  def hello
  end

  def raise_hand
    return "Pick me!"
  end
end
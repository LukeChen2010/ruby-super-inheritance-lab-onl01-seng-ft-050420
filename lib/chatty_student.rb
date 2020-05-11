require_relative "./student.rb"

class ChattyStudent < Student
  def hello
    super
    
    
  end

  def raise_hand
    return "Pick me!"
  end
end
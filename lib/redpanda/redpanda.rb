
class RedPanda
  def initialize name, cuteness
    @name = name
    @cuteness = cuteness
  end

  def motto
    "<3" * @cuteness
  end

  def speak
    puts self.motto
  end
end

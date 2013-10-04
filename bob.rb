class Bob

  def hey(value)
    case
      when is_shouting?(value)
        'Woah, chill out!'
      when is_a_question?(value)
        'Sure.'
      else
        'Whatever.'
    end

  end

  private
  def is_shouting?(value)
    value.upcase == value
  end

  private
  def is_a_question?(value)
    value.respond_to?(:match) && value.match(/\?$/)
  end

end
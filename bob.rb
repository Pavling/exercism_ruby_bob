class Bob


  def hey(value)
    case
      when is_shouting?(value)
        'Woah, chill out!'
      else
        'Whatever.'
    end

  end

  private
  def is_shouting?(value)
    value.upcase == value
  end

end
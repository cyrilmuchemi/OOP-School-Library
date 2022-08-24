require_relative 'decorator'

class CapitalizeDecorator < BaseDecorator
    super(nameable)
  end

  def correct_name
    @nameable.correct_name.capitalize
  end
end

class Address < ActiveRecord::Base

  def to_s
    "#{line1} #{line2} #{city} #{state} #{zip}"
  end

end

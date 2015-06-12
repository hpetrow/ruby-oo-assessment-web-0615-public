# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature
  def initialize(temperature)
    @temperature = temperature
  end

  def status
    if @temperature < 18
      "cold"
    elsif (18..21).include?(@temperature)
      "comfortable"
    elsif @temperature > 21
      "hot"
    end
  end
end

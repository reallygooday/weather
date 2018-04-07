class Forecast
  attr_reader :datetime, :temp, :description
  def initialize(data)
    @datetime    = data.dt_txt
    @temp        = data.main.temp
    @description = data.weather.first.description
  end
end

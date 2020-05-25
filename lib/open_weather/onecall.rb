module OpenWeather
  class Onecall < Base
    def initialize options = {}
      super('http://api.openweathermap.org/data/2.5/onecall', options)
    end
  end
end

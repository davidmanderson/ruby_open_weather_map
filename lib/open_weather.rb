module OpenWeather
  $LOAD_PATH<< '../lib'

  autoload :Base,          'open_weather/base'
  autoload :Current,       'open_weather/current'
  autoload :Forecast,      'open_weather/forecast'
  autoload :ForecastDaily, 'open_weather/forecast_daily'
  autoload :Find,          'open_weather/find'
  autoload :History,       'open_weather/history'
  autoload :Onecall,      'open_weather/onecall'
  autoload :VERSION,       'open_weather/version'

  mattr_accessor :api_key

  require 'open_weather/api.rb'
  require 'open_weather/exceptions.rb'
end

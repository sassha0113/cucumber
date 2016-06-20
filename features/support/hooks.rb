Capybara.configure do|config|
  config.run_server = false
  config.default_driver = :selenium
  config.app_host = 'http://at0303.net'
end

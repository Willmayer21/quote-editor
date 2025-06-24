require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  # if I want to see the browser replace :headless_chrome by :chrome
  driven_by :selenium, using: :headless_chrome, screen_size: [ 1400, 1400 ]
end

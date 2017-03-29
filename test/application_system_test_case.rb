require 'test_helper'

require 'capybara/poltergeist'
require 'minitest/metadata'

require 'helpers/capybara'
require 'helpers/drivers'
require 'helpers/dsl'
require 'helpers/sunspot'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  include MiniTest::Metadata
  include H2o::Test::Helpers::Capybara
  include H2o::Test::Helpers::Drivers
  include H2o::Test::Helpers::DSL
  include H2o::Test::Helpers::Sunspot

  top_level_feature_blocks
end

require "minitest/autorun"
require "minitest/spec"

class FeatureSpec < MiniTest::Spec
	require "capybara/poltergest"
	include Capybara::DSL
	Capybara.default_driver = :poltergeist
	register_spec_type(/page$/, self)
end
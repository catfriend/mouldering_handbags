require "spec helper"

describe "a local web page" do
	it "has a welcome headline" do
		visit "something goes here"
		page.text.must_include "Welcome aboard"
	end
end
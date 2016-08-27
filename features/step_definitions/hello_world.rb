Given /^a "([^\"]*)" instance$/ do |name|
  require name.downcase
  klass = Object.const_get(name)
  @instance = klass.new
end

When /^I execute "([^\"]*)" method$/ do |method|
  @result = @instance.send(method.to_sym)
end

Then /^I should see "([^\"]*)"$/ do |str|
  assert_equal(str, @result)
end

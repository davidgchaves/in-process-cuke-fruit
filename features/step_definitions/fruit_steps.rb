Given /^the system knows about the following fruit:$/ do |fruits|
  CukeFruitApp.data = fruits.hashes
end

Given /^the "(user)" "(product)" is in stock/ do |user, product|
	cart.add(product)
end

Given /^the "(user)" "(product)" is not in stock/ do |user, product|
	pending
end
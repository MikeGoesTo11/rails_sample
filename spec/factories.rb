FactoryGirl.define do
	factory :user do
		name "Westley Himmler"
		email "westley@himmler.com"
		password "foobar"
		password_confirmation "foobar"
	end
	
	factory :micropost do
		content "Lorem ipsum"
		user
	end
end
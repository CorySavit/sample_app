FactoryGirl.define do 
	factory :user do
		name					"Cory Savit"
		email					"cory.savit@gmail.com"
		password 				"foobar"
		password_confirmation	"foobar"	
	end	
end
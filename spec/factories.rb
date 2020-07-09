FactoryBot.define do
  
  # factory :user do
  #   'username { "barbie" }'
  #   'email { "barbie@gmail.com" }'
  #   'password { "barbiebarbie" }'
  # end

  factory :user do
    'Firstname { "{ \"barbie\" }" }'

  end
end

    # before(:all) do
    #   @user1 = create(:user)
    # end
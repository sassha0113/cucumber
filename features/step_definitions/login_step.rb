When /I login with sassha/ do
  visit('/users/sign_in')
  within('#new_user') do
  fill_in 'user_name', :with => 'sassha'
  fill_in 'user_password', :with => 'fei0113' 
  end
  click_button 'Log in'
end

Then /redirect to homepage/ do
  expect(current_path).to eq('/')
end


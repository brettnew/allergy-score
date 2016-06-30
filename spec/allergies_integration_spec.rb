require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('allergy score to list', {:type => :feature}) do
  it('will take score input and display list of allergies') do
    visit('/')
    fill_in('score', :with => '135')
    click_button('Send')
    expect(page).to have_content('kitties')
  end
end

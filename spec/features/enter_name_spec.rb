require_relative 'web_helpers'

feature 'Enter player name' do
  scenario 'Player can fill in name in a form' do
    sign_in_and_play
    expect(page).to have_content 'Welcome Gayathri!'
  end
end



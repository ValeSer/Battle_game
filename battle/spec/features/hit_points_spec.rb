feature 'View hit points' do
  scenario 'See Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Vale'
    fill_in :player_2_name, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content 'Bob: 60HP'
  end
end

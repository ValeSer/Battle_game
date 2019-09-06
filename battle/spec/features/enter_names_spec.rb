feature 'Enter names' do
  scenario 'Players can submit names' do
    visit '/'
    fill_in :player_1_name, with: 'Vale'
    fill_in :player_2_name, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content 'Vale vs. Bob'
  end
end

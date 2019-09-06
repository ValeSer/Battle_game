feature 'Reduce points during attack' do
  scenario 'reduce Player 2 points' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Bob, you just lost 10HP. Your current score is 50HP.'
  end
end

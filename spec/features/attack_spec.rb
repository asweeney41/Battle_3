feature 'attack' do
  scenario 'attacks player 2' do
    sign_in_and_play
    click_button('attack')
    expect(page).to have_content('Hamza attacked Eleni')
  end
end
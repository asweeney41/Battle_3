feature 'attack' do
  scenario 'attacks player 2' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content('Aaron attacked Mattia')
  end

  scenario 'reduces player 2 HP' do
    sign_in_and_play
    click_button('Attack')
    click_button('Okay')
    expect(page).to have_content('Aaron 100 vs. Mattia 80')
  end
end

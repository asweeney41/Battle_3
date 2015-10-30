def sign_in_and_play
  visit('/')
  fill_in('Player 1 Name', with: 'Aaron')
  fill_in('Player 2 Name', with: 'Mattia')
  click_button('Submit')
end

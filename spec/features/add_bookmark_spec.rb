require './app.rb'

feature '' do
  scenario '' do
    connection = PG.connect(dbname: 'bookmark_manager_test')

    visit('/bookmarks/new')
    fill_in(:url, with: 'http://www.makersacademy.com')
    click_button('Submit')

    expect(page).to have_content("http://www.makersacademy.com")

  end
end

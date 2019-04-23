require 'bookmarks'

feature 'index page' do
  scenario 'user sees a welcome message on the index page' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end

feature 'viewing bookmarks' do
  scenario 'user can see a list of bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('google')
    expect(page).to have_content('amazon')
    expect(page).to have_content('ebay')
  end
end

feature 'index page' do
  scenario 'user sees a welcome message on the index page' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end

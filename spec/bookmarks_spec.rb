require 'bookmarks'

describe Bookmarks do

  describe '.all' do
    it 'returns a list of bookmarks' do
      bookmarks = Bookmarks.all

      expect(bookmarks).to include('google')
      expect(bookmarks).to include('amazon')
      expect(bookmarks).to include('ebay')
    end
  end

end

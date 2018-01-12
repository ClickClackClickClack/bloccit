require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) {Advertisement.create!(title: 'Ad title', copy: 'Buy Me', price: 23)}

  describe 'attributes' do
    it 'has the correct title' do
      expect(advertisement).to have_attributes(title: 'Ad title')
    end

    it 'has the correct ad copy' do
      expect(advertisement).to have_attributes(copy: 'Buy Me')
    end

    it 'has the correct price' do
      expect(advertisement).to have_attributes(price: 23)
    end
  end
end

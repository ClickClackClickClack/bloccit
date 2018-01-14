require 'rails_helper'

RSpec.describe Question, type: :model do
  describe 'attributes' do
    let(:question) {Question.new(title: "Question Title", body: "Question Body", resolved: false)}

    it 'should have a title' do
      expect(question).to respond_to(:title)
    end

    it 'should have a body' do
      expect(question).to respond_to(:body)
    end

    it 'should have a resolved attribute' do
      expect(question).to respond_to(:resolved)
    end
  end
end

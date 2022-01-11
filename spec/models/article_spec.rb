require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'Creates an article' do
    article = Article.create
    expect(article)
  end

end

require 'rails_helper'

describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
  end

end
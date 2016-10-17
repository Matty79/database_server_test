require 'spec_helper'

  feature 'server responds on visiting set page' do
      scenario 'visit set page' do
      visit('/set')
      expect(page).to have_content "Hello World"
    end
  end

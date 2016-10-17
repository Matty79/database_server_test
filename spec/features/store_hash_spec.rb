require 'spec_helper'

  feature 'server responds on visiting set page' do
    scenario 'visit set page' do
      visit('/set?somekey=somevalue')
      expect(page).to have_content "somekey=somevalue"
    end
  end

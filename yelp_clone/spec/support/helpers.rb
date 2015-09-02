require 'rails_helper'

module FeatureHelpers
  def register_user
    visit('/')
    click_link('Sign up')
    fill_in('Email', with: 'test@test.com')
    fill_in('Password', with: 'testtest1')
    fill_in('Password confirmation', with: 'testtest1')
    click_button('Sign up')
  end

  def sign_in_user
    visit('/')
    click_link('Sign in')
    fill_in('Email', with: 'test@test.com')
    fill_in('Password', with: 'testtest1')
    click_button('Log in')
  end

end



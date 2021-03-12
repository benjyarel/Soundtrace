# frozen_string_literal: true

require 'test_helper'

RSpec.describe User do
  let(:user) { User.new(email: 'test@caramail.com', password: 'short') }

  describe 'password' do
    it 'must be at least 6 characters long' do
      expect(user.valid?).to be_falsy
    end
    it 'can be registered if 6 characters long' do
      user.password = 'longpassword'
      expect(user.valid?).to be_truthy
    end
  end
end

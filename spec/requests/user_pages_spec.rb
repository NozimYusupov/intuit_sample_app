require 'spec_helper'

describe "User pages" do
  subject { page }

  describe "SignUp page" do
    before { visit signup_path }

    it {should have_selector('h1', 'Sign up')}
    it {should have_title(full_title('Sign up'))}
  end


end

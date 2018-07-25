require 'rails_helper'

feature "welcome" do
  scenario "it shows welcome text" do
    visit '/'

    expect(page).to have_content I18n.t('welcome')
    expect(page).to have_content "It's the best blog in the world!"
  end
end

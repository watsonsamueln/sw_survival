require 'rails_helper'

feature "articles" do
  context "without existing articles" do
    feature "index page" do
      pending "it does not show the table of articles"
    end

    scenario "create article" do
      visit articles_path

      click_link 'New article'

      fill_in :article_title, with: 'A fantastic title'
      click_button 'Create Article'

      expect(current_path).to_not eq new_article_path
      expect(page).to have_content 'A fantastic title'
    end
  end

  context "with an existing article" do
    before do
      @article = FactoryGirl.create :article, title: 'My title',
        text: 'My great article'
    end

    feature "index page" do
      scenario "shows a list of articles" do
        visit articles_path
          
        expect(page).to have_content @article.title
        expect(page).to have_content @article.text
      end

      scenario "can click to article" do
        visit articles_path

        click_link 'Show'

        expect(current_path).to eq article_path(@article)
      end
    end

    feature "show article" do
      scenario "show page shows article text" do
        visit article_path(@article)

        expect(page).to have_content @article.title
        expect(page).to have_content @article.text
      end
    end

    feature "edit article" do
      scenario "can edit an existing article" do
        visit edit_article_path(@article)

        fill_in :article_title, with: 'Another title'
        fill_in :article_text, with: 'Some nonsense'

        click_button 'Update Article'

        expect(current_path).to eq article_path(@article)
        expect(page).to have_content 'Another title'
        expect(page).to have_content 'Some nonsense'
      end
    end
  end
end

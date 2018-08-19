When("I go to blog") do
    visit "https://cucumber.io"
    click_link('Blog')
end

Then("I should see articles") do
    expect(page).to have_content('The Cucumber Blog')
end
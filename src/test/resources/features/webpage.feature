Feature: Opening Webpage

  Scenario: Opening a webpage
    Given I navigate to the webpage with URL "https://www.amazon.com/"
    Then I should see the title as "Amazon.com: Online Shopping for Electronics, Apparel, Computers, Books, DVDs & more"


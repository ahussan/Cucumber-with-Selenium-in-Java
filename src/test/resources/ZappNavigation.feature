Feature: Navigation and verify Size, Width Selection controls
 
Scenario: Navigatioin and Verify if size and width selection are displayed
	Given User has Navigated to Zappos home page
	When User selects "Shoes" from Shop Men's
	And  Select "Boots" from from Men's Shoes
	Then A new page should appear with title "Boots, Men | Shipped Free at Zappos"
	When User select "Keen Utility" from brand menu
	And Select "Pittsburgh Boot" boots from the list
	Then Browser should navigate to Add to cart page
	When user select Add to cart without selecting size/width
	Then Please select a Size and Please select a width appear
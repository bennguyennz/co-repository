Feature: Certification

As a seller
I would like to add, edit and delete certification on profile
So that I can manage certification successfully

@Add
Scenario: 5_1 Add new certification 
	Given I go to Certifications
	When I click on Add New button
	And I enter new certification 
	Then The certification should be added successfully

@Delete
Scenario: 5_3 Delete a certificate 
	Given I go to Certifications
	When I delete a certificaite
	Then The certificate should be deleted successfully
Feature: Quotas

	Scenario: the user reaches their sales quota
		Given the user sells more than there quota
		When the user sells more than 100 sales
		Then the user does make the sales quota
		
	Scenario: the user does not reach their sales quota
		Given the user sells less than there quota
		When the user sells less than 100 sales
		Then the user does not make the sales quota
		
	Scenario: the user is not found in the system
		Given the system looks for the user
		When the user is not found in the system 
		Then the user is skipped from the sales quota report


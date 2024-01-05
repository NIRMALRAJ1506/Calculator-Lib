Feature: Calc
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProjectCalc/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag


	Scenario: Subtract two numbers
	Given the first number is 60
	And the second number is 40
	When the two numbers are subtracted
	Then the result should be 20

	Scenario: Multiply two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are multiplied
	Then the result should be 3500

	Scenario: Divide two numbers
	Given the first number is 36
	And the second number is 6
	When the two numbers are divided
	Then the result should be 6
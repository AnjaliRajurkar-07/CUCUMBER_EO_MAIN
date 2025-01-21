#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template


@Regression
Feature: IBT exam flow
 

  @Regression
  Scenario: Candidate logs in and start attempting an IBT exam
   Given the Admin logs in to the admin portal
   And the candidate taking credentials from the attendance sheet
   And the candidate navigates to the candidate login page and logged in
   Then verify the candidate is able to see the dashboard
   When the candidate clicks the start button for the IBT exam
   Then verify if the candidate should see the instruction page and other details
   And verify if the candidate see Remaining Exam Time and exam name
   And verify MCSA Question and select option
   And verify MCMA Question and select option
   And verify TF Question and select option
   And verify Essay Question and give answer
   And verify SA Question and give answer
   
 #    And verify if candidate clicking next button
 #    And verify if candidate see the question2 and select multi options and moving to next question
 #    And verify if candidate see the question3 and select option and moving to next question
 #  And verify if candidate see the question4 and attempt eassay type question and moving to next question
 #   And verify if candidate see the question5 and attempt short answer question and moving to next question
 #    And verify if candidate see the question6 and attempt file upload question and moving to next question
 #   And verify if candidate see the question7 and attempt likert scale question and moving to next question
 #    And verify if candidate see the question8 and attempt calculated numeric question and moving to next question
 #    When candidate submit the exam
 #   Then verify if candidate see Exam submission pop up
 #   And verify if candidate see Thank You! page
 #   And verify if candidate see close window button
    
    
    
    
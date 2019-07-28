# file:features/tutorial03_step_parameters.feature
Feature: Step Parameters (tutorial03)

  Scenario: Blenders
    Given I put "iPhone" in a blender
    When  I switch the blender on
    Then  it should transform into "toxic waste"
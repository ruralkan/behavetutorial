# file:features/tutorial04_scenario_outline.feature
# Goal:	Use scenario outline as a parametrized template (avoid too many similar scenarios).

# Note: Test automation layer reused from Tutorial 3: Step Parameters.
# Note: Domain model reused from Tutorial 3: Step Parameters.

Feature: Scenario Outline (tutorial04)

  Scenario Outline: Use Blender with <thing>
    Given I put "<thing>" in a blender
    When I switch the blender on
    Then it should transform into "<other thing>"

    Examples: Amphibians
        | thing         | other thing |
        | Red Tree Frog | mush        |
        | apples        | apple juice |

    Examples: Consumer Electronics
        | thing         | other thing |
        | iPhone        | toxic waste |
        | Galaxy Nexus  | toxic waste |
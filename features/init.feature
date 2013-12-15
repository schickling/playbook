Feature: Init

    Scenario: Run fresh init command
        Given I'm in an empty directory
        When I run `playbook init`
        Then a fresh "playbooks.yml" file should be created

Feature: Install

    Scenario: No playbooks file
        Given there is no "playbooks.yml" in the current directory
        When I run "playbook install"
        Then a error should occour

    Scenario: Valid playbooks file
        Given there is a valid "playbooks.yml" in the current directory
        When I run "playbook install"
        Then the playbooks should be fetched

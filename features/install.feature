Feature: Install

    Scenario: No playbooks file
        Given there is no "playbooks.yml" in the current directory
        When I run `playbook install`
        Then the exit status should not be 0
        And the output should contain:
        """
        No "playbooks.yml" file found.
        """

    Scenario: Valid playbooks file
        Given there is a valid "playbooks.yml" in the current directory
        When I run `playbook install`
        Then the playbooks should be fetched

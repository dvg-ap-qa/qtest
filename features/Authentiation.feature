Feature: Authentiation

  Scenario: Authen failed and return 404
    Given Using <username> <password>
    When Click login
    Then Show message "Invalid Authen"
    

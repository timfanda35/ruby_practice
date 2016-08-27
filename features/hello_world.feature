Feature: test
  In order to test Main
  Show "Hello world!" string

  Scenario: print "Hello world!"
    Given a "Main" instance
    When I execute "run" method
    Then I should see "Hello world!"

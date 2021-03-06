Feature: Visit "Help" Web Page
  As a visitor to the website
  I want to see everything that I expect on the help page
  so I can know that the site is working

TOUCHSTART
  * PCV - Help (shows table of orders: "#/help")
    * How to order personal medical supplies
      * Send an SMS
      * Fill Out a Web Form

  * PCMO - Help
    * Icon, 3 tabs(Request Manager, Place a Request, Reports),
      Gear, Current Month
    * text

  * Admin - Help
    * Icon, 4 tabs(Admin Home, Request Manager, Place a Request,
      Reports), Gear
    * text (TBD)
TOUCHEND

  Scenario: Check stuff on PCV "Help" page (not logged in)
    When I go to the help page
    And I am a "pcv"
    Then I should see std icon area items

#TODO:    Then I should see std tab area items
#TODO:    Then I should see NOT "Admin Home" inside "a"

    Then I should see "How to order personal medical supplies" inside "h2"
    Then I should see "How to place a request" inside "h2"
    Then I should see "Send an SMS" inside "h3"
    Then I should see "Fill Out a Web Form" inside "h3"
    Then I should see "I received a confirmation that my request was received - now what happens?" inside "h2"
    Then I should see "Pick Up" inside "h3"
    Then I should see "Delivery" inside "h3"
    Then I should see "Purchase" inside "h3"
    Then I should see "I received an error - what do I do?" inside "h2"
    Then I should see "Errors due to incorrect typing." inside "h3"
    Then I should see "Duplicate Requests for Same Medication" inside "h3"
    Then I should see "Network Connectivity" inside "h3"

  Scenario: Check stuff on PCMO "Help" page (not logged in)
    When I go to the help page
    And I am a "pcmo"
    Then I should see std icon area items

#TODO:    Then I should see std tab area items
#TODO:    Then I should see NOT "Admin Home" inside "a"

    Then I should see "How to order personal medical supplies" inside "h2"
    Then I should see "How to place a request" inside "h2"
    Then I should see "Send an SMS" inside "h3"
    Then I should see "Fill Out a Web Form" inside "h3"
    Then I should see "I received a confirmation that my request was received - now what happens?" inside "h2"
    Then I should see "Pick Up" inside "h3"
    Then I should see "Delivery" inside "h3"
    Then I should see "Purchase" inside "h3"
    Then I should see "I received an error - what do I do?" inside "h2"
    Then I should see "Errors due to incorrect typing." inside "h3"
    Then I should see "Duplicate Requests for Same Medication" inside "h3"
    Then I should see "Network Connectivity" inside "h3"

  Scenario: Check stuff on Admin "Help" page (not logged)
    When I go to the help page
    And I am a "admin"
    Then I should see std icon area items

#TODO:    Then I should see std tab area items
#TODO:    Then I should see "Admin Home" inside "a"

    Then I should see "How to order personal medical supplies" inside "h2"
    Then I should see "How to place a request" inside "h2"
    Then I should see "Send an SMS" inside "h3"
    Then I should see "Fill Out a Web Form" inside "h3"
    Then I should see "I received a confirmation that my request was received - now what happens?" inside "h2"
    Then I should see "Pick Up" inside "h3"
    Then I should see "Delivery" inside "h3"
    Then I should see "Purchase" inside "h3"
    Then I should see "I received an error - what do I do?" inside "h2"
    Then I should see "Errors due to incorrect typing." inside "h3"
    Then I should see "Duplicate Requests for Same Medication" inside "h3"
    Then I should see "Network Connectivity" inside "h3"

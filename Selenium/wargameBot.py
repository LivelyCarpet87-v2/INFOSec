# Import the required libraries for selenium
from selenium.webdriver import Firefox
from selenium.webdriver.firefox.options import Options
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.alert import Alert

# Import some system libraries
from time import sleep
import sys, random

opts = Options() # Create a variable containing all our options
opts.headless = True # Headless hides the browser window when running and lowers memory use etc.

browser = Firefox(options=opts) # Launch the browser with the options wanted (set above)

browser.get('http://sasinfosec.ngrok.io/login') # Open the url in the browser we created

browser.implicitly_wait(20) # wait max of 20 seconds for the next item to appear. It throws error if the item does not appear after 20 seconds

browser.find_element_by_id('user').send_keys("test") # find the element with id user, this is the username field of the login page. Then type into the field the string test (replace with username)
browser.find_element_by_id('password').send_keys("test") # find the element with id password, this is the password field of the login page. Then type into the field the string test (replace with password)
browser.find_element_by_xpath('/html/body/form/input[3]').click()
# Find the submit button by xpath and click it.
# To find XPath, first inspect element and then follow the screenshot here: https://raw.githubusercontent.com/LivelyCarpet87-v2/INFOSec/master/Selenium/GetXPath.png
# Its done with x-path, which you can learn more if you want.
# It is generally not needed unless the id is repeated.

alert = Alert(browser) # Get the alert popup
alertText = alert.text # save the text in the popup
alert.accept() # Accept the alert (clicks the ok to close the alert)

if "Logged in" in alertText: # check if the text in the alert says logged in
  print("login success") # Notify user
  browser.get('http://sasinfosec.ngrok.io/game') # go to the game page

sleep(3) # delay 3 seconds

if "game" not in browser.current_url: # Test if the url is the game page
  print("login expired") # If the current url does not contain game, the login must have expired

if "Team A is the best team ever" in browser.page_source: # Check if the source code contains the string of text. If yes, team A controls the device
  print("Success")
  browser.find_element_by_xpath('/html/body/form[7]/input[4]').click() # Find the piviot button and piviot to a different device.
  # Again, this uses the xpath to find the button because of the different buttons on the page
else:
  pass

browser.quit() # Close the browser. You can use `browser.close()`` to close current tab, but it will also close browser if it is the only tab.

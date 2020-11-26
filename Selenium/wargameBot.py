from selenium.webdriver import Firefox
from selenium.webdriver.firefox.options import Options
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.alert import Alert

from time import sleep
import sys, random

opts = Options()
opts.headless = False

browser = Firefox(options=opts)

browser.get('http://sasinfosec.ngrok.io/login')

browser.implicitly_wait(20)

browser.find_element_by_id('user').send_keys("test")
browser.find_element_by_id('password').send_keys("test")

browser.find_element_by_xpath('/html/body/form/input[3]').click()
# This is looking for button by its xpath.
# Its done with x-path, which you can learn more if you want.
# It is generally not needed unless the id is repeated.

alert = Alert(browser)
alertText = alert.text
alert.accept()
if "Logged in" in alertText:
  print("login success")
  browser.get('http://sasinfosec.ngrok.io/game')

if "game" not in browser.current_url: # Test if the url is right or if the user has been redirected.
  print("login expired")

if "Team A is the best team ever" in browser.page_source:
  print("Success")
  browser.find_element_by_xpath('/html/body/form[7]/input[4]').click()
else:
  pass

browser.quit() # or browser.close()

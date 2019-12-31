# Automaton-v4
Automation testing framework (UI) - an example. Based on Ruby, Selenium, and Cucumber

[![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg)](https://github.com/BurhanH/automaton-v4/blob/master/LICENSE)
[![Build Status](https://travis-ci.org/BurhanH/automaton-v4.svg?branch=master)](https://travis-ci.org/BurhanH/automaton-v4)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/5786515c14b44772ba0dc5861280778a)](https://app.codacy.com/app/BurhanH/automaton-v4?utm_source=github.com&utm_medium=referral&utm_content=BurhanH/automaton-v4&utm_campaign=Badge_Grade_Dashboard)

## Requirements
Ruby 2.5.\*, selenium-webdriver 3.14.0, rspec 3.8.0, cucumber 3.1.2, <br>
Firefox 70.*, geckodriver 0.26.0, <br>
Chrome 77.0.3865.120, chromedriver 77.0.3865.40 <br>

## Project structure
```text
-- automaton-v4
   |-- .gitattributes
   |-- .gitignore
   |-- .travis.yml
   |-- Gemfile
   |-- LICENSE
   |-- README.md
   `-- features
       |-- browser.feature
       |-- google.feature
       |-- initial.feature
       `-- support
       |    |-- env.rb
       `-- step_definition
           |-- browser.rb
           |-- google.rb
           |-- initial.rb
```

## How to prepare environment
1) Install [Ruby](https://www.ruby-lang.org/en/downloads/)
2) Clone or copy (download) the repository into your target folder
3) Move to `automaton-v4` folder, and execute command `bundle install`
4) Install Firefox / Chrome web browser
5) Download and install geckodriver / chromedriver

## How to run tests
1) Open terminal window
2) Go to `automaton-v4` folder
3) Execute `bundle exec cucumber`

## How to run particular file or scenario
1) `bundle exec cucumber features/google.feature` for Mac / Linux or `bundle exec cucumber features\google.feature` for Windows, will execute all scenarios in `google.feature` file
2) `bundle exec cucumber features/google.feature:4` for Mac / Linux or `bundle exec cucumber features\google.feature:4` for Windows, will execute the first scenario in `google.feature` file
3) `bundle exec cucumber features/google.feature:17` for Mac / Linux or `bundle exec cucumber features\google.feature:17` for Windows, will execute the second scenario with the first parameter from Examples table in `google.feature` file

## How to run test/s in Chrome browser
1) Go to any UI scenario and change the tag from `@firefox` to `@chrome`.

To be continue ...

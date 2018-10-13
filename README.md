# automaton-v4
Automation framework (UI) - an example. Based on Ruby, Selenium, and Cucumber

[![Build Status](https://travis-ci.org/BurhanH/automaton-v4.svg?branch=master)](https://travis-ci.org/BurhanH/automaton-v4)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/5786515c14b44772ba0dc5861280778a)](https://app.codacy.com/app/BurhanH/automaton-v4?utm_source=github.com&utm_medium=referral&utm_content=BurhanH/automaton-v4&utm_campaign=Badge_Grade_Dashboard)

## Requirements
Ruby 2.5.\*, selenium-webdriver 3.14.0, rspec 3.8.0, cucumber 3.1.2, <br>
Firefox 62.\*, geckodriver 0.22 <br>

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
       |-- initial.feature
       `-- support
       |    |-- env.rb
       `-- step_definition
           |-- browser.rb
           |-- initial.rb
```

## How to prepare environment
1) Install [Ruby](https://www.ruby-lang.org/en/downloads/)
2) Clone or copy (download) the repository into your target folder
3) Move to `automaton-v4` folder, and execute command `bundle install`
4) Install Firefox web browser
5) Download and install geckodriver

## How to run tests
1) Open terminal window
2) Go to `automaton-v4` folder
3) Execute `bundle exec cucumber`

To be continue ...

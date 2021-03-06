# User Input Statistics

The program entitled 'user_input_stat.rb' is a basic program intended to repeatedly asks the user for input, generates statistics using those inputs, and displays results according to the input provided.  The program asks for the user to input data.  If you are running the program entitled 'user_input_stat.rb' strings are not excepted as a valid input.  If you are running the program entitled 'user_input_stat_advanced.rb' strings will be excepted as valid inputs, ONLY if numbers were not added to the input array as predecessors.  The program will repeatedly ask for the user to input data of similar data types (numbers with numbers or strings with strings).  The program will end when the user hits the enter key (enters a blank space) and display statistical data based on the input provided.

## Getting Started

The instructions below will help you retrieve a copy of the project to run on your local machine through the Terminal application. Please see deployment for notes on how to deploy the project on a live system.  The instructions provided are for macbook users.

### Prerequisites

You may need to install or update the following software.

Find Terminal - to run program
  1. Open Finder. Finder is available in the Dock.
  2. Select Applications from the side bar menu.  Then unfold the Utilities folder.
  3. Double click on Terminal to initialize.

Install Homebrew - to store program files properly
  1. Open up Terminal.
  2. Run `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
  3. Run `brew doctor`

Install rbenv & ruby-build - to install and compile different versions of Ruby code language
  1. Open up Terminal
  2. Run `brew install ruby-build rbenv`
  3. Run `echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile`

Install ruby 2.3.1 - the latest version of Ruby

  1. Close and reopen Terminal, then run `rbenv install 2.3.1`
  2. After quite some time, run: `rbenv global 2.3.1`

Once you have completed the above installation processes your system is ready to launch the program!

## Deployment

Please complete the following procedure to run the program on a live system:
  1. Open Terminal.
  2. Change your directory to the one that which you have saved this zip file.`cd folder_name`
  3. Type `ruby user_input_stat.rb` OR  `ruby user_input_stat_advanced.rb` to run the program.

## Tests

The test suite for this assignment utilizes both Minitest and RSpec.  Both tests utilize the nyan-cat-formatter to display test results.  To run the Minitest suite for `user_input_statistics.rb` enter the code: `ruby user_input_statistics_test.rb` into the CLI.  To run all RSpec related test files, enter the code: `rspec spec` into the CLI. 

## Built With

* Atom

## Authors

* **Kristine Teichmann**

## Acknowledgments

* The Iron Yard - Durham

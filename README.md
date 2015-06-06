# Console::Colors

    Color string output in console

## Installation

Add this line to your application's Gemfile:

    gem 'console-colors'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install console-colors

## Usage

    require 'console-colors'

    puts "red text".red
    puts "#{'this colorize in a red color'.red} and #{'this is a blue'.blue}'

## Colors

    p "This is a red colour".red
    p "This is a green colour".green
    p "This is a blue colour".blue
    p "This is a dark red colour".dark_red
    p "This is a dark green colour".dark_green
    p "This is a dark blue colour".dark_blue
    p "This is a turquoise colour".turquoise
    p "This is a white colour".white
    p "This is a blink style".blink
    p "This is a underline style".underline

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

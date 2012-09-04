require "console-colors/version"

module Console
  module Colors
    COLORS_CONSTANT = {
        red: "\e[1m\e[31m",
        green: "\e[1m\e[32m",
        blue: "\e[1m\e[36m",
        dark_red: "\e[31m",
        dark_green: "\e[32m",
        dark_blue: "\e[34m",
        turquoise: "\e[36m",
        white: "\e[37m",
        blink: "\e[5m",
        underline: "\e[4m"
    }
    class << self
      def ansi_color(text, code)
        "#{code}#{text}\e[0m"
      end
    end
  end
end

class String
  Console::Colors::COLORS_CONSTANT.map do |k, v|
    define_method(k) do
      Console::Colors.send(:ansi_color, self, v)
    end
  end
end
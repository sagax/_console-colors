module Console
  module Colors
    MAJOR = 0
    MINOR = 0
    TINY = 2
    VERSION = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end

module Console
  module Colors
    MAJOR = 0
    MINOR = 0
    TINY = 1
    PRE = "beta"
    VERSION = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end

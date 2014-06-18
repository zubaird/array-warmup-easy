def colorize(color_code, string)
  puts "\e[#{color_code}m#{string}\e[0m"
end

def red(string)
  colorize(31, string)
end

def green(string)
  colorize(32, string)
end

def check(method_to_check, it_passed)
  if it_passed
    green("Awesome! #{method_to_check} works")
  else
    red("#{method_to_check} doesn't work yet")
  end
end
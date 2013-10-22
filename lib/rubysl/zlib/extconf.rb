require "ffi2/generators"

FFI::FileProcessor.new "zlib.rb.ffi", "zlib.rb"

# Fake out rubygem's expected build steps with extconf.rb
File.open "Makefile", "w" do |f|
  f.puts <<-EOM
.PHONY: all install

all:

install:

  EOM
end

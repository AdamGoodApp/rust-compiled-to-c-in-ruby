require 'ffi'

module Human
  extend FFI::Library
  ffi_lib '../target/release/libruby_and.dylib'
  attach_function :speak, [], :void
end

Human.speak

puts 'done!'
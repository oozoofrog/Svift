if exists("b:current_syntax")
  finish
endif

syntax keyword swiftKeyword import function class struct var let
highlight link swiftKeyword Keyword

let b:current_syntax = "swift"

// RUN: %swift -parse %s -verify

assert({ () -> Bool in
  return true
}(), "")

var x = ({ () -> String in return "s" })()

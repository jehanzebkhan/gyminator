require "./gyminator/*"
require "kemal"

module Gyminator
  get "/" do
    "Hello World!"
  end

  Kemal.run
end

require "./gyminator/*"
require "kemal"

module Gyminator
  get "/" do |env|
    title = "HOME"
    page_message = "Lorem Ipsum"

    render "src/views/homepage.ecr", "src/views/layouts/default.ecr"
  end

  Kemal.run
end

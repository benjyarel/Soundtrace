# frozen_string_literal: true

module Api
  class TestController < ApplicationController

    def connection
      render(json: { content: 'Hello World from the Api!' })
    end

  end
end

class TodoController < ApplicationController
    def index
    end

    def show
        @todo_description = "Make the Curriculum"
        @todo_promodoro_estimate = 4
    end
end


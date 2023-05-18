class ApplicationController < ActionController::Base
    def hello
    render html: "こんばんわ！"
    end
end

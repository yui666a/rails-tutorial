class ApplicationController < ActionController::Base

    def hello
        render html: "hello world ¥n hola, mundo!"
    end

    def goodbey
        render html: "goodbye, world!"
    end
end

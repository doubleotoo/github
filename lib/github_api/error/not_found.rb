# encoding: utf-8

module Github #:nodoc
  # Raised when Github returns the HTTP status code 404
  module Error
    class NotFound < ServiceError
      def initialize(env)
        super(env)
      end
    end
  end # Error
end # Github

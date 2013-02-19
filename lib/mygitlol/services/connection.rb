require 'base64'

module MyGitLol
  module Services
    class Connection
      attr_accessor :base_url, :auth_header, :path, :options, :access_token

      def initialize(attributes = {})
        attributes.keys.each do |key|
          self.send("#{key}=",attributes[key]) if self.respond_to? key
        end
      end

      def get

      end

      def post

      end

      def put

      end

      def delete

      end

      def patch

      end
    end
  end
end

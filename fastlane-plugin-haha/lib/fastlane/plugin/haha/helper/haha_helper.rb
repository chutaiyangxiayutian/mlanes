require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class HahaHelper
      # class methods that you define here become available in your action
      # as `Helper::HahaHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the haha plugin helper!")
      end
    end
  end
end

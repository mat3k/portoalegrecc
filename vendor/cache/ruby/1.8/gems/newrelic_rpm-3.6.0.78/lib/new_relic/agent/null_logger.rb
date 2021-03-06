# encoding: utf-8
# This file is distributed under New Relic's license terms.
# See https://github.com/newrelic/rpm/blob/master/LICENSE for complete details.

# A stub object that we can use in place of a real Logger instance when
# the agent is disabled.
module NewRelic
  module Agent
    class NullLogger
      def method_missing(method, *args, &blk)
        nil
      end
    end
  end
end

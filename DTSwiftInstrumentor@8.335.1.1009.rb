class DtswiftinstrumentorAT833511009 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.335.1.1009/dynatrace-mobile-agent-ios-8.335.1.1009-swift-instrumentor.zip"
  sha256 "702449f4e8530d9f26b061f44e03053075d24e0ae045fbd88ad3f036ce04c666"
  version "8.335.1.1009"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

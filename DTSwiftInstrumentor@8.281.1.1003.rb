class DtswiftinstrumentorAT828111003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.281.1.1003/dynatrace-mobile-agent-ios-8.281.1.1003-swift-instrumentor.zip"
  sha256 "1c41ee270b48008e709cef447b352d33d742c3269e6319e4437067e0542e5266"
  version "8.281.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

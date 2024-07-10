class DtswiftinstrumentorAT829511020 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.295.1.1020/dynatrace-mobile-agent-ios-8.295.1.1020-swift-instrumentor.zip"
  sha256 "b29b2c002cf38018f19a9351bb8952c5c675b41ef777bc6c7cf7c3ef287a0cda"
  version "8.295.1.1020"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

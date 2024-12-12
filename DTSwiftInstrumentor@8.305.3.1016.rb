class DtswiftinstrumentorAT830531016 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.305.3.1016/dynatrace-mobile-agent-ios-8.305.3.1016-swift-instrumentor.zip"
  sha256 "250ec11721a9cd649bd88ea00d64bb6b018c8f5a47acd2be9325ed24a978ea2a"
  version "8.305.3.1016"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

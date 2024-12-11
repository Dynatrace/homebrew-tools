class DtswiftinstrumentorAT830521010 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.305.2.1010/dynatrace-mobile-agent-ios-8.305.2.1010-swift-instrumentor.zip"
  sha256 "250ec11721a9cd649bd88ea00d64bb6b018c8f5a47acd2be9325ed24a978ea2a"
  version "8.305.2.1010"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

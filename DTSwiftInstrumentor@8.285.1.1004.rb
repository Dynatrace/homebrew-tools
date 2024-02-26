class DtswiftinstrumentorAT828511004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.285.1.1004/dynatrace-mobile-agent-ios-8.285.1.1004-swift-instrumentor.zip"
  sha256 "08459f7099e1ee8724c86460a344116bad036bc4f43da1df7122fee3ba15039a"
  version "8.285.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

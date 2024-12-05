class DtswiftinstrumentorAT830511008 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.305.1.1008/dynatrace-mobile-agent-ios-8.305.1.1008-swift-instrumentor.zip"
  sha256 "646e8ff6a3965c6c698141665f9d1cc1be045c09048012f943d669d7bb0e4a70"
  version "8.305.1.1008"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

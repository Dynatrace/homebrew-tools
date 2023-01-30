class DtswiftinstrumentorAT825911009 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.259.1.1009/dynatrace-mobile-agent-ios-8.259.1.1009-swift-instrumentor.zip"
  sha256 "b6da44ddc5c056915f119afc0acdd43f00714cbee340aec47c1df5be3e8a162d"
  version "8.259.1.1009"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

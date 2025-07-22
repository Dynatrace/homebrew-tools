class DtswiftinstrumentorAT831911005 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.319.1.1005/dynatrace-mobile-agent-ios-8.319.1.1005-swift-instrumentor.zip"
  sha256 "b1d5d4125edf2bccdfe8872bfdce7f6042c00244859226da56cfb4873b4e3172"
  version "8.319.1.1005"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

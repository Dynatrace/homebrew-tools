class DtswiftinstrumentorAT831311016 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.313.1.1016/dynatrace-mobile-agent-ios-8.313.1.1016-swift-instrumentor.zip"
  sha256 "8c074d06221067a16a8313fd76c578a3551756070225ec455a97e8af2d4892c2"
  version "8.313.1.1016"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

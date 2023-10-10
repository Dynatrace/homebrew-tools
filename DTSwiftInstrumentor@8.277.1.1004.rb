class DtswiftinstrumentorAT827711004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.277.1.1004/dynatrace-mobile-agent-ios-8.277.1.1004-swift-instrumentor.zip"
  sha256 "fd2967675982058159d56f478e8441ddf1e4dd1c3d5e08bfeaabc8b5c047f503"
  version "8.277.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

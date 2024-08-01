class DtswiftinstrumentorAT829711004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.297.1.1004/dynatrace-mobile-agent-ios-8.297.1.1004-swift-instrumentor.zip"
  sha256 "8353a89e6585bd5681f6c52de51841652c88c691ff702e8783dae732030c0768"
  version "8.297.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

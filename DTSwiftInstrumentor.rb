class Dtswiftinstrumentor < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.351.1.1004/dynatrace-mobile-agent-ios-8.351.1.1004-swift-instrumentor.zip"
  sha256 "9c24e2b93b301c4c59242d7eebbe1aa9d123751a8d8710f9f841c2b3d64fe369"
  version "8.351.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end

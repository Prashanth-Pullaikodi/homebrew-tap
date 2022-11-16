class SwarmConnect < Formula
  desc "Connect to Swarm cluster"
  homepage "https://github.com"
  url "https://github.com/Prashanth-Pullaikodi/homebrew-tap.git"
  version "1.0"
  sha256 "9b231b9b67540041263dc6ed90d98856c5f2b0d1aad8112129641b153ef55923"
  #license ""

  #bottle do
  #  cellar :any_skip_relocation
  #  sha256 "c70ea6cfad51d837e7473538d3fd840f3cafde5b326f08bee124356848d699eb" => :catalina
  #end

  def install
    bin.install "swarm_connect"
  end
end

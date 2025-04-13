class Cheats < Formula
  desc "Simple terminal-based cheat sheet tool"
  homepage "https://github.com/prrockzed/cheats"
  url "https://github.com/prrockzed/cheats/archive/refs/heads/main.tar.gz"
  sha256 "3e2661af5d7eea0adfbee4181103d2ec494d581ff450a453db95d90422c6db8e"
  version "0.1.0"

  def install
    bin.install "cheats.py" => "cheats"
    pkgshare.install "cheats"
  end

  test do
    system "#{bin}/cheats", "docker"
  end
end


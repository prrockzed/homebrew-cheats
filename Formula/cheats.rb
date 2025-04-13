class Cheats < Formula
  desc "Simple terminal-based cheat sheet tool"
  homepage "https://github.com/prrockzed/cheats"
  url "https://github.com/prrockzed/cheats/archive/refs/heads/main.tar.gz"
  sha256 "PASTE_YOUR_SHA_HERE"
  version "0.1.0"

  def install
    bin.install "cheats.py" => "cheats"
    pkgshare.install "cheats"
  end

  test do
    system "#{bin}/cheats", "docker"
  end
end


class Cheats < Formula
  desc "Simple terminal-based cheat sheet tool"
  homepage "https://github.com/prrockzed/cheats"
  url "https://github.com/prrockzed/cheats/archive/refs/heads/main.tar.gz"
  sha256 "c872449e124d13f1e8931438ac879d30e658fb471e42af3774ae018c1c6493fe"
  version "0.1.0"

  def install
    bin.install "cheats.py" => "cheats"
    pkgshare.install "cheats"
  end

  test do
    system "#{bin}/cheats", "docker"
  end
end


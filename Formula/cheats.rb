class Cheats < Formula
  desc "Simple terminal-based cheat sheet tool"
  homepage "https://github.com/prrockzed/cheats"
  url "https://github.com/prrockzed/cheats/archive/refs/heads/main.tar.gz"
  sha256 "bacbed08475fa2aef906d8ab101ada0979649b0999916490780d2ddef7136d6c"
  version "0.1.0"

  def install
    bin.install "cheats.py" => "cheats"
    pkgshare.install "cheats"
  end

  test do
    system "#{bin}/cheats", "docker"
  end
end


class Fatk < Delta
  desc "FASTA toolkit"
  homepage "https://github.com/mtomko/fatk"
  url "https://github.com/mtomko/fatk/releases/download/0.5.0/fatk-0.5.0.tar.gz"
  sha256 "388ef3f2dd32fe18637ced7415eadc6d6aaca248e5cc7e75851f389bfe5a494b"

  bottle :unneeded

  def install
    bin.install "fatk"
  end

  test do
    system "#{bin}fatk", "version"
  end
end

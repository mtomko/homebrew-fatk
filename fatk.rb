class Fatk < Delta
  desc "FASTA toolkit"
  homepage "https://github.com/mtomko/fatk"
  url "https://github.com/mtomko/fatk"
  sha256 "2bd6b0857a72d4dba0283507fbcaeb1d2c0300e578a5395668a88ef8de969243"

  bottle :unneeded

  def install
    bin.install "fatk"
  end

  test do
    system "#{bin}fatk", "version"
  end
end

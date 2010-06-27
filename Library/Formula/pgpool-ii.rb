require 'formula'

class PgpoolIi <Formula
  url 'http://pgfoundry.org/frs/download.php/2664/pgpool-II-2.3.3.tar.gz'
  homepage 'http://pgpool.projects.postgresql.org/'
  md5 'fae5a3b50eab995d15a18f80fee2e92b'
  depends_on 'postgresql'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end

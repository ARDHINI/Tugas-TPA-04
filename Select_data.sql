SELECT * FROM pelanggan;

-- mengambil data dari tabel pelanggan berdasarkan alamat = "bumi sarana indah"
SELECT nama, alamat,nohp FROM pelanggan WHERE alamat="bumi sarana indah";


SELECT * FROM kategori;

-- mengambil data dari tabel kategori berdasarkan nama kategori = "barang antik"
SELECT id_kategori, nama_kategori FROM kategori WHERE nama_kategori="permen";


SELECT * FROM produk;
-- mengambil data dari tabel produk berdasarkan nama harga = "50000"
SELECT id_produk, nama_produk, harga, stok_produk,id_kategori   FROM produk WHERE harga="5000";


SELECT * FROM transaksi;
-- mengambil data dari tabel transaksi berdasarkan nama id_pelanggan ="6"
SELECT id_transaksi, id_pelanggan, id_produk, jumlah_produk, `date` FROM transaksi WHERE id_pelanggan="6";

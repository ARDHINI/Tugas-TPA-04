SELECT kategori.id_kategori, kategori.nama_kategori, stok_produk AS Jumlah_Barang
FROM kategori
JOIN produk ON kategori.id_kategori = produk.id_produk
GROUP BY kategori.id_kategori, kategori.nama_kategori
ORDER BY Jumlah_Barang DESC
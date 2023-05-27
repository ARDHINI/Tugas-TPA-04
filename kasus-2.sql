SELECT produk.id_produk, produk.nama_produk, COUNT(*) AS Jumlah_Pembelian
FROM produk 
JOIN transaksi ON produk.id_produk = transaksi.id_produk
GROUP BY produk.id_produk, produk.nama_produk
ORDER BY Jumlah_Pembelian DESC
LIMIT 4;
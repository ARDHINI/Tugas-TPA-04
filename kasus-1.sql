SELECT id_pelanggan
FROM transaksi T
GROUP BY T.id_pelanggan
HAVING COUNT(DISTINCT T.id_produk) = 3;
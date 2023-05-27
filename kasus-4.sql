SELECT id_pelanggan, AVG(Total) AS Rata_Rata_Transaksi
FROM (
  SELECT transaksi.id_pelanggan, SUM(produk.harga) AS Total
  FROM transaksi
  JOIN produk 
  WHERE transaksi.tanggal_transaksi >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
  GROUP BY transaksi.id_pelanggan, transaksi.id_transaksi
) AS TransaksiPerPelanggan
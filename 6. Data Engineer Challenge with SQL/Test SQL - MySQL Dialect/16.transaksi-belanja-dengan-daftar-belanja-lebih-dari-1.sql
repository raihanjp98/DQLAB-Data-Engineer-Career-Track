SELECT 
	tr_penjualan.kode_transaksi,
	tr_penjualan.kode_pelanggan,
	ms_pelanggan.nama_pelanggan,
	tr_penjualan.tanggal_transaksi,
	COUNT(tr_penjualan_detail.kode_produk) AS jumlah_detail
FROM ms_pelanggan
INNER JOIN tr_penjualan
ON ms_pelanggan.kode_pelanggan = tr_penjualan.kode_pelanggan
INNER JOIN tr_penjualan_detail
ON tr_penjualan.kode_transaksi = tr_penjualan_detail.kode_transaksi
GROUP BY 
	tr_penjualan.kode_transaksi,
	tr_penjualan.kode_pelanggan,
	ms_pelanggan.nama_pelanggan,
	tr_penjualan.tanggal_transaksi
HAVING COUNT(tr_penjualan_detail.kode_produk) > 1;
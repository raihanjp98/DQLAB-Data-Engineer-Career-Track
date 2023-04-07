SELECT 
	ms_pelanggan.kode_pelanggan,
	ms_pelanggan.nama_pelanggan,
	ms_pelanggan.alamat
FROM ms_pelanggan
WHERE kode_pelanggan NOT IN (
	SELECT tr_penjualan.kode_pelanggan 
	FROM tr_penjualan
);
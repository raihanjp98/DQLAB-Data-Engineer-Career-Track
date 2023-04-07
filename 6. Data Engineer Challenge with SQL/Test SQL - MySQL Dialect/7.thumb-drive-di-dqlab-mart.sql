SELECT 
	ms_pelanggan.no_urut,
	ms_produk.kode_produk,
	ms_produk.nama_produk,
	ms_produk.harga
FROM ms_pelanggan
INNER JOIN ms_produk
ON ms_pelanggan.no_urut = ms_produk.no_urut
WHERE nama_produk LIKE '%Flashdisk%';
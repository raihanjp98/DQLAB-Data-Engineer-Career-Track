SELECT
	no_urut,
	kode_pelanggan,
	nama_pelanggan,
	alamat
FROM ms_pelanggan
WHERE nama_pelanggan LIKE '%S.H%'
	OR nama_pelanggan LIKE 'Ir.%'
	OR nama_pelanggan LIKE '%Drs.%';
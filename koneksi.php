<!--koneksi-->
<?php
$conn = new mysqli("localhost", "root", "", "buku_tamu");

if ($conn->connect_error) {
    trigger_error('Koneksi ke database gagal: ' . $conn->connect_error, E_USER_ERROR); // Jika koneksi gagal, tampilkan pesan "Koneksi ke database gagal"  
}

// function query($query)
// {
//     global $conn;
//     $result = mysqli_query($conn, $query);
//     $rows = [];
//     while ($row = mysqli_fetch_assoc($result)) {
//         $rows[] = $row;
//     }
//     return $rows;
// }

// function cari($keyword)
// {
//     $query = "SELECT *FROM bukutamu WHERE nama = '$keyword";
//     return query($query);
// }

?>
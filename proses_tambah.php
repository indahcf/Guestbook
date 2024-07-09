<?php require 'koneksi.php';

if (isset($_POST["submit"])) {
    $nama = $_POST["nama"];
    $email = $_POST["email"];
    $komentar = $_POST["komentar"];

    $res = $conn->prepare("INSERT INTO bukutamu (nama, email, komentar) VALUES (?, ?, ?)");
    $res->bind_param('sss', $nama, $email, $komentar);
    $insert = $res->execute();
    if ($insert) {
        echo "
        <script>
        window.alert('Data berhasil disimpan!');
        window.location.href = 'index.php'
        </script>
        ";
    } else {
        echo "
        <script>
        window.alert('Data gagal disimpan!');
        window.location.href = 'index.php'
        </script>
        ";
    }
}

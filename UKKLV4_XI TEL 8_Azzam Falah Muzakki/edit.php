<?php
session_start();
if (!isset($_SESSION['loggedin'])) {
    header('Location: login.php');
    exit;
}

include 'config.php';

$result = $conn->query("SELECT * FROM students");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
    <h1 class="text-center">Data Nilai Matematika</h1>
    <table class="table table-bordered">
        <thead>
            <tr>
            <th>No</th>
                <th>NISN</th>
                <th>Nama</th>
                <th>Jurusan</th>
                <th>Kelas</th>
                <th>Tempat</th>
                <th>Pembimbing</th>
                <th>Nilai</th>
                <th>Aksi</th>

            </tr>
        </thead>
        <tbody>
            <?php
            $no = 1;
            while ($row = $result->fetch_assoc()) {
                echo "<tr>
                    <td>{$no}</td>
                    <td>{$row['nisn']}</td>
                    <td>{$row['name']}</td>
                    <td>{$row['jurusan']}</td>
                    <td>{$row['kelas']}</td>
                    <td>{$row['tempat']}</td>
                    <td>{$row['pembimbing']}</td>
                    <td>{$row['nilai']}</td>
                    <td>{$row['aksi']}</td>

                    <td>
                        <a href='edit.php?id={$row['id']}' class='btn btn-warning btn-sm'>Edit</a>
                        <a href='delete.php?id={$row['id']}' class='btn btn-danger btn-sm'>Delete</a>
                    </td>
                </tr>";
                $no++;
            }
            ?>
        </tbody>
    </table>
    <a href="add.php" class="btn btn-primary">Tambah Data</a>
    <a href="logout.php" class="btn btn-secondary">Logout</a>
</div>
</body>
</html>

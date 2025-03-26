<?php
$servername = "localhost";
$username = "root"; // Usuário padrão do MySQL no XAMPP
$password = "148663"; // Por padrão, a senha do MySQL no XAMPP é vazia
$dbname = "lista_login";
// Criar conexão
$conn = new mysqli($servername, $username, $password, $dbname);
// Verificar conexão
if ($conn->connect_error) {
    die("Conexão falhou: " . $conn->connect_error);
}
echo "Conectado com sucesso!";
?>
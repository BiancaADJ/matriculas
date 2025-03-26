<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *'); 
header('Access-Control-Allow-Methods: POST, GET, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type');

$host = "localhost";
$user = "root";
$password = "148663";
$database = "lista_login";

// Recebendo os dados do JavaScript
$data = json_decode(file_get_contents('php://input'), true);
$action = $data['action'] ?? '';
$table = $data['table'] ?? '';

$conn = new mysqli($host, $user, $password, $database);

if ($conn->connect_error) {
  echo json_encode(['success' => false, 'message' => 'Erro de conexão: ' . $conn->connect_error]);
  exit;
}

// **Proteção contra SQL Injection** para o nome da tabela
$allowed_tables = ['1_ano1', '1_ano2', '1_ano3', '2_ano1', '2_ano2', '3_ano1', '3_ano2'];
if (!in_array($table, $allowed_tables)) {
  echo json_encode(['success' => false, 'message' => 'Tabela inválida']);
  exit;
}

// Executando a consulta
$query = "SELECT nome FROM `$table`";
$result = $conn->query($query);

if ($result) {
  $nomes = [];
  while ($row = $result->fetch_assoc()) {
    $nomes[] = $row['nome'];
  }
  echo json_encode(['success' => true, 'data' => $nomes]);
} else {
  echo json_encode(['success' => false, 'message' => 'Erro na consulta: ' . $conn->error]);
}

$conn->close();
?>

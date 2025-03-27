<?php
ini_set('display_errors', 1);
error_reporting(E_ALL);

// Definir o tipo de conteúdo como JSON
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *'); 
header('Access-Control-Allow-Methods: POST, GET, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type');

// Evitar qualquer saída antes do JSON
ob_clean();
flush();

$host = "localhost";
$user = "root";
$password = "148663";
$database = "lista_login";

// Recebendo os dados do JavaScript
$data = json_decode(file_get_contents('php://input'), true);
$action = $data['action'] ?? '';
$table = $data['table'] ?? '';
$aluno = $data['aluno'] ?? '';

// Criar a conexão com o banco
$conn = new mysqli($host, $user, $password, $database);

// Verificar se houve erro na conexão
if ($conn->connect_error) {
    echo json_encode(['success' => false, 'message' => 'Erro de conexão: ' . $conn->connect_error]);
    exit;
}

// Preparar a consulta SQL
$query = "SELECT * FROM `$table` WHERE `nome` = '$aluno'";
$result = $conn->query($query);

// Inicializar a variável $row com erro
$row = ["error" => "Nenhum aluno encontrado"];

// Se a consulta retornou resultados, pegar o primeiro resultado
if ($result && $result->num_rows > 0) {
    $row = $result->fetch_assoc();
}

// Fechar a conexão
$conn->close();

// Retornar os dados em formato JSON
echo json_encode($row);
?>

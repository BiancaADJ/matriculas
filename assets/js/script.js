var table
document.getElementById("turmas").addEventListener("change", function(){
  var turma = document.getElementById("turmas").value;
  console.log("Evento disparado");
  // Função funcionando
  if (turma == 0){
    alert("Selecione uma turma");
    console.log("Nenhuma turma selecionada");
  }else{
    turma = Number(turma);
    console.log("Turma selecionada: ", turma);
    switch(turma){
      case 11: table = "1_ano1"; break;
      case 12: table = "1_ano2"; break;
      case 13: table = "1_ano3"; break;
      case 21: table = "2_ano1"; break;
      case 22: table = "2_ano2"; break;
      case 31: table = "3_ano1"; break;
      case 32: table = "3_ano2"; break;
      default:
        table = "Indefinida";
    }
    console.log("Table selecionada: ", table);

    fetch('http://localhost:8000/lib/index.php',{
      method: 'POST',
      headers: {'Content-Type': 'application/json'},
      body: JSON.stringify({table: table})
    })
    .then(response => response.json())
    .then(data => {
      if(data.success){
        console.log("Conexão bem-sucedida! Dados: " + JSON.stringify(data.data));
        const selectElement = document.getElementById("alunos");
        selectElement.innerHTML = '<option value="0">Selecione um aluno</option>';

        data.data.forEach((nome, index) => {
          const option = document.createElement("option");
          option.value = index + 1;
          option.textContent = nome;
          selectElement.appendChild(option);
        })
      }else{
        console.error("Erro:", data.message);
        alert("Erro: " + data.message);
      }
    })
  }
});

// Função para gerar o PDF
function generatePDF(){
  var aluno = document.querySelector("#alunos").options[document.querySelector("#alunos").selectedIndex].textContent;
  console.log("Table e aluno: ", table , aluno)
  console.log("Download disparado");

  fetch('http://localhost:8000/lib/download.php', {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ aluno: aluno, table: table })
  })
  .then(response => response.json())  // Resposta como JSON
  .then(data => {
  console.log("Resposta do servidor:", data);  // Exibe os dados no console
  
  // Verificando se a resposta contém dados válidos
  if (data && !data.error) {
      // Armazenando os dados em variáveis separadas
      var db_matricula = data.matricula;
      var db_nome = data.nome;
      var db_login = data.login;
      var db_senha = data.senha;
      
      // Exibindo os dados separadamente no console
      console.log("Matrícula:", db_matricula);
      console.log("Nome:", db_nome);
      console.log("Login:", db_login);
      console.log("Senha:", db_senha);

      document.querySelector(".section_dados").style.display = "block";
      document.querySelector("#db_nome").textContent = db_nome;
      document.querySelector("#table").textContent = document.querySelector("#turmas").options[document.querySelector("#turmas").selectedIndex].textContent;
      document.querySelector("#db_matricula").textContent = db_matricula;
      document.querySelector("#db_senha").textContent = db_senha;
      document.querySelector("#db_login").textContent = db_login;

      // Conteúdo do PDF
      const content = document.querySelector("#content");
    
      // Configurações do PDF
      const options = {
        margin: [10, 10, 10, 10],
        filename: `${db_nome}.pdf`,
        html2canvas: {scale: 2},
        jsPDF: {unit: "mm", format: "a4", orientation: "portrait"}
      };
    
      // Gerar e baixar PDF
      html2pdf().set(options).from(content).save();

    } else {
      console.error("Erro: Nenhum aluno encontrado ou dados inválidos.");
      alert("Erro: Nenhum aluno encontrado ou dados inválidos.");
    }
  })
};
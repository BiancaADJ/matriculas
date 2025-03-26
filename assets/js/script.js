document.getElementById("turmas").addEventListener("change", function(){
  var table;
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

const btnGenerate = document.querySelector("#generate-pdf");

function generatePDF(){
  window.open('download.html', '_blank');
  downloadPDF();
  window.close();
}

// Função para gerar o PDF
function downloadPDF(){
  // Conteúdo do PDF
  const content = document.querySelector("#content");

  // Configurações do PDF
  const options = {
    margin: [10, 10, 10, 10],
    filename: "arquivo.pdf",
    html2canvas: {scale: 2},
    jsPDF: {unit: "mm", format: "a4", orientation: "portrait"}
  };

  // Gerar e baixar PDF
  html2pdf().set(options).from(content).save();
};
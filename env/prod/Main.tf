module "prod" {
    source = "../../infra"

    nome_repositorio = "producao"
    cargoIAM = "producao"
    ambiente = "producao"
    string_conexao_db = var.string_conexao_db
    senha_db = var.senha_db
}

output "IP_alb" {
  value = module.prod.IP
}
variable "string_conexao_db" {
  description = "String de conexão do banco (defina em terraform.tfvars ou TF_VAR_string_conexao_db)"
  type        = string
  sensitive   = true
}

variable "senha_db" {
  description = "Senha mestre do DocumentDB"
  type        = string
  sensitive   = true
}

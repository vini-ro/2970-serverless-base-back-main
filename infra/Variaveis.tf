variable "nome_repositorio" {
  type = string
}

variable "cargoIAM" {
  type = string
}

variable "ambiente" {
  type = string
}

variable "string_conexao_db" {
  type      = string
  sensitive = true
}

variable "senha_db" {
  type      = string
  sensitive = true
}

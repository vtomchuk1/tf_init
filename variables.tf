variable "GOOGLE_PROJECT" {
  type        = string
  description = "ID вашого проєкту в Google Cloud Platform (GCP)"
  default     = "your-gcp-project-id" # Замініть на реальний ID вашого проєкту в GCP
  
}

variable "GOOGLE_REGION" {
  type        = string
  description = "Регіон GCP, де будуть створюватися ресурси"
  default     = "europe-west3" # Можна змінити на потрібний за замовчуванням
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Кількість робочих вузлів (nodes) у кожній зоні пулу GKE"
  default     = 2
}
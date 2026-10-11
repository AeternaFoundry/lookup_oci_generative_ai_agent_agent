variable "generative_ai_agent_agent_lookup" {
  description = <<EOT
Map of generative_ai_agent_agent_lookup, attributes below
Required:
    - agent_id
EOT

  type = map(object({
    agent_id = string
  }))
}


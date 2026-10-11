data "oci_generative_ai_agent_agent" "generative_ai_agent_agent_lookup" {
  for_each = var.generative_ai_agent_agent_lookup

  agent_id = each.value.agent_id
}


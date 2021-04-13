class propfile::agent_nodes {
  include dockeraget
  dockeragent::node{'web.puppet.vm':}
  dockeragent::node{'db.puppet.vm':}
}

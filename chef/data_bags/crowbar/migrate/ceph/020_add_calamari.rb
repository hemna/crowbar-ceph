def upgrade ta, td, a, d
  a["calamari"] = ta["calamari"]
  d["element_states"] = td["element_states"]
  d["element_order"] = td["element_order"]
  d["element_run_list_order"] = td["element_run_list_order"]
  return a, d
end

def downgrade ta, td, a, d
  a.delete("calamari")
  d["element_states"] = td["element_states"]
  d["element_order"] = td["element_order"]
  d["element_run_list_order"] = td["element_run_list_order"]
  return a, d
end

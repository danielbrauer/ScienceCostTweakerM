if mods["angelsbioprocessing"] then
  sctm.tech_dependency_add("angels-bio-temperate-farming", "sct-bio-science-pack")
  sctm.tech_dependency_add("angels-bio-swamp-farming", "sct-bio-science-pack")
  sctm.tech_dependency_add("angels-bio-desert-farming", "sct-bio-science-pack")
  sctm.lab_input_add("bob-lab-2", "sct-bio-science-pack")
  sctm.tech_dependency_add("sct-lab-t3", "angels-oil-processing")
end

if mods["angelsrefining"] then
  sctm.tech_pack_add("sct-lab-t4", { "production-science-pack", 1 })
  sctm.tech_pack_add("sct-utility-science-pack", { "production-science-pack", 1 })
  sctm.tech_unlock_remove("sct-utility-science-pack", "sct-waste-processing-mixed")

  if data.raw.item["bob-advanced-processing-unit"] then
    sctm.recipe_ingredient_replace("sct-lab4-manipulators", "processing-unit", "bob-advanced-processing-unit")
    sctm.tech_dependency_add("sct-lab-t4", "bob-advanced-processing-unit")
    sctm.recipe_ingredient_replace(
      "sct-htech-injector",
      "processing-unit",
      { type = "item", name = "bob-advanced-processing-unit", amount = 1 }
    )
  end
end

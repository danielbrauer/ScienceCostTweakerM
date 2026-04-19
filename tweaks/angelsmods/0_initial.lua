require("science_angels")
if mods["angelsbioprocessing"] then
  sctm.lab_input_add("sct-lab-t2", "sct-bio-science-pack")
  sctm.lab_input_add("sct-lab-t3", "sct-bio-science-pack")
  sctm.lab_input_add("sct-lab-t4", "sct-bio-science-pack")

  angelsmods.trigger.paper = true
  angelsmods.trigger.water_red_waste = true
  angelsmods.trigger.early_chemical_furnace = true
end

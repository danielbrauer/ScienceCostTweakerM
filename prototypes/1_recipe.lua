local sctlab = data.raw.recipe["sct-lab-t1"]
data.raw.recipe["sct-lab-t1"] = nil
sctlab.name = "lab"
data.raw.recipe["lab"] = sctlab

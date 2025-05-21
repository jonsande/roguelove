possibleSpells = {
  ['undotransform'] = {
    name = "Undo Transformation",
    description = "Transform back into your regular self.",
    target_type = "self",
    freeSlot = true,
    cast = function(self, target, caster)
      caster:undo_transformation()
    end
  }
}
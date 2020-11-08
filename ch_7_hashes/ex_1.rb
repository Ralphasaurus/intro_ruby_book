family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
def sel(fam)
    var = fam.select {|k| k == :brothers || k == :sisters}
    p var.values.to_a.flatten
end
sel(family)
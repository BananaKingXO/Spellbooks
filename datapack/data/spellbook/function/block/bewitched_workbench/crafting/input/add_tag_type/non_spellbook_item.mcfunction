data merge storage stringlib:input {split:{String:"",Separator:":"}}
data modify storage stringlib:input split.String set from storage spellbook:temp bewitched_workbench.item.id

function spellbook:util/stringlib/split

data merge storage spellbook:temp {bewitched_workbench:{macro:{namespace:"","id":""}}}
data modify storage spellbook:temp bewitched_workbench.macro.namespace set from storage stringlib:output split[0]
data modify storage spellbook:temp bewitched_workbench.macro.id set from storage stringlib:output split[1]

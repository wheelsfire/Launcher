recipes.remove(<ProjectE:item.pe_philosophers_stone>);
recipes.remove(<ProjectE:item.pe_covalence_dust:*>);
recipes.remove(<ProjectE:item.pe_time_watch>);

recipes.addShaped(<ProjectE:item.pe_philosophers_stone>, [[<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>], [<TragicMC:everlastingLight>, <ore:gemDiamond>, <TragicMC:everlastingLight>], [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ProjectE:item.pe_philosophers_stone>, [[<ore:dustRedstone>, <TragicMC:everlastingLight>, <ore:dustRedstone>], [<ore:dustGlowstone>, <ore:gemDiamond>, <ore:dustGlowstone>], [<ore:dustRedstone>, <TragicMC:everlastingLight>, <ore:dustRedstone>]]);

recipes.addShaped(<ProjectE:item.pe_time_watch>, [[<ProjectE:item.pe_matter>, <TragicMC:everlastingLight>, <ProjectE:item.pe_matter>], [<ExtraUtilities:decorativeBlock1:11>, <minecraft:clock>, <ExtraUtilities:decorativeBlock1:11>], [<ProjectE:item.pe_matter>, <TragicMC:everlastingLight>, <ProjectE:item.pe_matter>]]);
recipes.addShaped(<ProjectE:item.pe_time_watch>, [[<ProjectE:item.pe_matter>, <ExtraUtilities:decorativeBlock1:11>, <ProjectE:item.pe_matter>], [<TragicMC:everlastingLight>, <minecraft:clock>, <TragicMC:everlastingLight>], [<ProjectE:item.pe_matter>, <ExtraUtilities:decorativeBlock1:11>, <ProjectE:item.pe_matter>]]);

recipes.addShapeless(<ProjectE:item.pe_covalence_dust> * 40, [<ProjectE:item.pe_philosophers_stone>, <minecraft:furnace>, <minecraft:coal:1>]);
recipes.addShapeless(<ProjectE:item.pe_covalence_dust:1> * 40, [<ProjectE:item.pe_philosophers_stone>, <minecraft:iron_ingot>, <minecraft:redstone>]);
recipes.addShapeless(<ProjectE:item.pe_covalence_dust:2> * 40, [<ProjectE:item.pe_philosophers_stone>, <minecraft:diamond>, <minecraft:coal>]);
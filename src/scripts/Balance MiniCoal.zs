//removes original minicoal recipes
recipes.remove(<Ztones:minicoal>);
recipes.remove(<Ztones:minicharcoal>);

//adds new minicoal recipes
recipes.addShapeless(<Ztones:minicoal> * 8, [<CarpentersBlocks:itemCarpentersHammer:*>.transformDamage(), <minecraft:coal>]);
recipes.addShapeless(<Ztones:minicharcoal> * 8, [<CarpentersBlocks:itemCarpentersHammer:*>.transformDamage(), <minecraft:coal:1>]);
import mods.chisel.Carving;

//меняем рецепты под пиротеч
recipes.removeByRecipeName("quark:chest");
recipes.removeByRecipeName("quark:custom_chest");
recipes.removeByRecipeName("quark:custom_chest_1");
recipes.removeByRecipeName("quark:custom_chest_2");
recipes.removeByRecipeName("quark:custom_chest_3");
recipes.removeByRecipeName("quark:custom_chest_4");
recipes.removeByRecipeName("quark:custom_chest_5");
recipes.removeByRecipeName("quark:custom_chest_6");
recipes.removeByRecipeName("quark:custom_chest_7");
recipes.removeByRecipeName("quark:custom_chest_8");

recipes.addShaped("custom_chest", <quark:custom_chest>,
 [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
  
recipes.addShaped("custom_chest_1", <quark:custom_chest:1>,
 [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
  
recipes.addShaped("custom_chest_2", <quark:custom_chest:2>,
 [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
  
recipes.addShaped("custom_chest_3", <quark:custom_chest:3>,
 [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
  
recipes.addShaped("custom_chest_4", <quark:custom_chest:4>,
 [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
  
  
// убираем ненужный рецепт каменного меча
recipes.removeByRecipeName("quark:stone_sword");

recipes.removeByRecipeName("quark:iron_ladder");
Carving.addVariation("techguns:metalladder", <quark:iron_ladder>);
recipes.removeByRecipeName("quark:stone_hoe");

// забаненный пикаранг, позволяет добывать блоки без стамины
recipes.removeByRecipeName("quark:pickarang");
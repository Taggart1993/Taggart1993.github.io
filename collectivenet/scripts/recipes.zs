# Imports
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.oredict.IOreDictEntry;
# Variable Declarations
val iron = <minecraft:iron_ingot>;
val diam = <minecraft:diamond>;
val reds = <minecraft:redstone>;
val gunpowder = <minecraft:gunpowder>;
val blazep = <minecraft:blaze_powder>;
val plast = <mw:plasticplate>;
val glass = <minecraft:glass_pane>;
val button = <minecraft:stone_button>;
val woodT = <immersiveengineering:treated_wood>;
val steel = <ore:ingotSteel>;
# Recipes
recipes.removeByRecipeName("mw:item.kar98k_recipe");
recipes.addShapeless("C_Frag", <mw:m67frag>, [iron, iron, iron, iron, gunpowder, button]);
recipes.addShapeless("C_Flash", <mw:flash>, [iron, diamond, diamond, iron, blazep, button]);
recipes.addShapeless("C_Scope, <mw:leupoldrailscope>, [iron, iron, iron, reds, glass, button]);
recipes.addShapeless("C_NVS", <mw:nightraiderscope>, [plast, plast, blazep, reds, reds, button, glass]);
recipes.addShapeless("C_Kar98k", <mw:kar98k>, [woodT, woodT, woodT steel, steel, steel, steel, button, iron]);
recipes.addShapeless("C_Gunpowder", gunpowder, [<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, reds, reds]);
  
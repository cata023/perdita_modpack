// priority: 0

// Visit the wiki for more info - https://kubejs.com/

console.info('Hello, World! (Loaded startup scripts)')

// Listen to item registry event
StartupEvents.registry('item', event => {
    // The texture for this item has to be placed in kubejs/assets/kubejs/textures/item/test_item.png
    // If you want a custom item model, you can create one in Blockbench and put it in kubejs/assets/kubejs/models/item/test_item.json
    event.create('rotten_plant').burnTime(100)
    event.create('rotten_food')
    event.create('dreamcatcher')

    event.create('cast_iron_ingot')
      .tag('forge:ingots')
      .tag('forge:ingots/cast_iron')
    event.create('cast_iron_nugget')
      .tag('forge:nuggets')
      .tag('forge:nuggets/cast_iron')

      event.create('nethersteel_ingot')
      .tag('forge:ingots')
      .tag('forge:ingots/nethersteel')
    event.create('nethersteel_nugget')
      .tag('forge:nuggets')
      .tag('forge:nuggets/nethersteel')
})

StartupEvents.registry('block', event => {
    event.create('cast_iron_block')
      .soundType('metal')
      .hardness(10.0)
      .resistance(15.0)
      .requiresTool(true)
      .tagBlock('minecraft:mineable/pickaxe')
      .tagBlock('minecraft:needs_stone_tool')
      .tagBlock('forge:storage_blocks')
      .tagBlock('forge:storage_blocks/cast_iron')
      .tag('forge:storage_blocks')
      .tag('forge:storage_blocks/cast_iron')
    event.create('nethersteel_block')
      .soundType('metal')
      .hardness(25.0)
      .resistance(1200.0)
      .requiresTool(true)
      .tagBlock('minecraft:mineable/pickaxe')
      .tagBlock('minecraft:needs_diamond_tool')
      .tagBlock('forge:storage_blocks')
      .tagBlock('forge:storage_blocks/nethersteel')
      .tag('forge:storage_blocks')
      .tag('forge:storage_blocks/nethersteel')
})


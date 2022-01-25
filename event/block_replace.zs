import crafttweaker.event.IBlockEvent;
import crafttweaker.event.IEventCancelable;
import crafttweaker.event.BlockPlaceEvent;
import crafttweaker.block.IBlockState;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlockStateMatcher;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.world.IWorld;

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var player as IPlayer = event.player;
    if(player.currentItem.definition.id=="minecraft:skull"&& player.currentItem.metadata == 3){
        event.cancel();}
        }
);

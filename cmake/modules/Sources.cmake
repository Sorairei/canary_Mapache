target_sources(${PROJECT_NAME}_lib PRIVATE
    canary_server.cpp
    config/configmanager.cpp
    protobuf/appearances.pb.cc
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    creatures/appearance/mounts/mounts.cpp
    creatures/appearance/outfit/outfit.cpp
    creatures/combat/combat.cpp
    creatures/combat/condition.cpp
    creatures/combat/spells.cpp
    creatures/creature.cpp
    creatures/interactions/chat.cpp
    creatures/monsters/monster.cpp
    creatures/monsters/monsters.cpp
    creatures/monsters/spawns/spawn_monster.cpp
    creatures/npcs/npc.cpp
    creatures/npcs/npcs.cpp
    creatures/npcs/spawns/spawn_npc.cpp
    creatures/players/account/account.cpp
    creatures/players/grouping/familiars.cpp
    creatures/players/grouping/groups.cpp
    creatures/players/grouping/guild.cpp
    creatures/players/grouping/party.cpp
    creatures/players/imbuements/imbuements.cpp
    creatures/players/management/ban.cpp
    creatures/players/management/waitlist.cpp
    creatures/players/storages/storages.cpp
    creatures/players/player.cpp
    creatures/players/wheel/player_wheel.cpp
    creatures/players/vocations/vocation.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    database/database.cpp
    database/databasemanager.cpp
    database/databasetasks.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    game/functions/game_reload.cpp
    game/game.cpp
    game/bank/bank.cpp
    game/zones/zone.cpp
    game/movement/position.cpp
    game/movement/teleport.cpp
    game/scheduling/scheduler.cpp
    game/scheduling/events_scheduler.cpp
    game/scheduling/dispatcher.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    io/fileloader.cpp
    io/io_wheel.cpp
    io/iobestiary.cpp
    io/io_bosstiary.cpp
    io/ioguild.cpp
    io/iologindata.cpp
    io/functions/iologindata_load_player.cpp
    io/functions/iologindata_save_player.cpp
    io/iomap.cpp
    io/iomapserialize.cpp
    io/iomarket.cpp
    io/ioprey.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    items/bed.cpp
    items/containers/container.cpp
    items/containers/depot/depotchest.cpp
    items/containers/depot/depotlocker.cpp
    items/containers/inbox/inbox.cpp
    items/containers/mailbox/mailbox.cpp
    items/containers/rewards/reward.cpp
    items/containers/rewards/rewardchest.cpp
    items/cylinder.cpp
    items/decay/decay.cpp
    items/item.cpp
    items/items.cpp
    items/functions/item/attribute.cpp
    items/functions/item/custom_attribute.cpp
    items/functions/item/item_parse.cpp
    items/thing.cpp
    items/tile.cpp
    items/trashholder.cpp
    items/weapons/weapons.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lib/logging/log_with_spd_log.cpp
    lib/thread/thread_pool.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/callbacks/creaturecallback.cpp
    lua/callbacks/event_callback.cpp
    lua/callbacks/events_callbacks.cpp
    lua/creature/actions.cpp
    lua/creature/creatureevent.cpp
    lua/creature/events.cpp
    lua/creature/movement.cpp
    lua/creature/raids.cpp
    lua/creature/talkaction.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/functions/lua_functions_loader.cpp
    lua/functions/core/game/config_functions.cpp
    lua/functions/core/game/game_functions.cpp
    lua/functions/core/game/bank_functions.cpp
    lua/functions/core/game/zone_functions.cpp
    lua/functions/core/game/global_functions.cpp
    lua/functions/core/game/lua_enums.cpp
    lua/functions/core/game/modal_window_functions.cpp
    lua/functions/core/libs/bit_functions.cpp
    lua/functions/core/libs/db_functions.cpp
    lua/functions/core/libs/result_functions.cpp
    lua/functions/core/libs/spdlog_functions.cpp
    lua/functions/core/network/network_message_functions.cpp
    lua/functions/core/network/webhook_functions.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/functions/creatures/combat/combat_functions.cpp
    lua/functions/creatures/combat/condition_functions.cpp
    lua/functions/creatures/combat/spell_functions.cpp
    lua/functions/creatures/combat/variant_functions.cpp
    lua/functions/creatures/creature_functions.cpp
    lua/functions/creatures/monster/charm_functions.cpp
    lua/functions/creatures/monster/loot_functions.cpp
    lua/functions/creatures/monster/monster_functions.cpp
    lua/functions/creatures/monster/monster_spell_functions.cpp
    lua/functions/creatures/monster/monster_type_functions.cpp
    lua/functions/creatures/npc/npc_functions.cpp
    lua/functions/creatures/npc/npc_type_functions.cpp
    lua/functions/creatures/npc/shop_functions.cpp
    lua/functions/creatures/player/group_functions.cpp
    lua/functions/creatures/player/guild_functions.cpp
    lua/functions/creatures/player/mount_functions.cpp
    lua/functions/creatures/player/party_functions.cpp
    lua/functions/creatures/player/player_functions.cpp
    lua/functions/creatures/player/vocation_functions.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/functions/events/action_functions.cpp
    lua/functions/events/creature_event_functions.cpp
    lua/functions/events/event_callback_functions.cpp
    lua/functions/events/events_scheduler_functions.cpp
    lua/functions/events/global_event_functions.cpp
    lua/functions/events/move_event_functions.cpp
    lua/functions/events/talk_action_functions.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/functions/items/container_functions.cpp
    lua/functions/items/imbuement_functions.cpp
    lua/functions/items/item_classification_functions.cpp
    lua/functions/items/item_functions.cpp
    lua/functions/items/item_type_functions.cpp
    lua/functions/items/weapon_functions.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/functions/map/house_functions.cpp
    lua/functions/map/position_functions.cpp
    lua/functions/map/teleport_functions.cpp
    lua/functions/map/tile_functions.cpp
    lua/functions/map/town_functions.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    lua/global/baseevents.cpp
    lua/global/globalevent.cpp
    lua/modules/modules.cpp
    lua/scripts/lua_environment.cpp
    lua/scripts/luascript.cpp
    lua/scripts/script_environment.cpp
    lua/scripts/scripts.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    map/house/house.cpp
    map/house/housetile.cpp
    map/utils/astarnodes.cpp
    map/utils/qtreenode.cpp
    map/map.cpp
    map/mapcache.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    utils/tools.cpp
    utils/wildcardtree.cpp
)

target_sources(${PROJECT_NAME}_lib PRIVATE
    security/argon.cpp
    security/rsa.cpp
    server/network/connection/connection.cpp
    server/network/message/networkmessage.cpp
    server/network/message/outputmessage.cpp
    server/network/protocol/protocol.cpp
    server/network/protocol/protocolgame.cpp
    server/network/protocol/protocollogin.cpp
    server/network/protocol/protocolstatus.cpp
    server/network/webhook/webhook.cpp
    server/server.cpp
    server/signals.cpp
)

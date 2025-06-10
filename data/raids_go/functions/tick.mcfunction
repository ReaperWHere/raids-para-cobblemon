scoreboard players add #raid_timer raid_timer 1
execute if score #raid_timer raid_timer >= #raid_cooldown raid_cooldown run function raids_go:maybe_start_raid

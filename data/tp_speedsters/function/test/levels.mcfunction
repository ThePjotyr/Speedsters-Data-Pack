# Headless self-test: /function tp_speedsters:test/levels -> "[tp_speedsters test] PASS" or FAIL lines.
# Level lookup/cap, decay-to-zero, per-level attribute modifiers and HUD strings. Needs no player (runs on summoned entities).
scoreboard players set #fail tp_spd.tmp 0
execute summon marker run function tp_speedsters:test/levels_run
execute summon zombie run function tp_speedsters:test/apply
execute summon zombie run function tp_speedsters:test/sense
execute summon zombie run function tp_speedsters:test/fx
execute if score #fail tp_spd.tmp matches 0 run say [tp_speedsters test] PASS
execute if score #fail tp_spd.tmp matches 1 run say [tp_speedsters test] FAIL

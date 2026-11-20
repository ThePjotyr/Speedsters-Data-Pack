# Macro: tier (0..3).
$data modify storage tp_speedsters:cur fx set from storage tp_speedsters:fx tiers[$(tier)]
$data modify storage tp_speedsters:cur fx.p set from storage tp_speedsters:cur source.blur[$(tier)]

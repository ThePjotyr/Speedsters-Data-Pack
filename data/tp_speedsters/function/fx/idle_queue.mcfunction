# As the player: queues fx/idle after a random delay from storage tp_speedsters:fx idle {min,max}.
function tp_speedsters:fx/idle_queue_ with storage tp_speedsters:fx idle
function tp_core:queue/after_self with storage tp_speedsters:cur q

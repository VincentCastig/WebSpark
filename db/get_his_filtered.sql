SELECT chick_id FROM matches WHERE (dude_id = $1 AND dude_swipe IS NOT NULL);
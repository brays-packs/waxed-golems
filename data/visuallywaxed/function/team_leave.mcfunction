advancement revoke @s only visuallywaxed:scraped_copper_golem
advancement grant @s only bray:unwaxed
execute as @e[type=copper_golem] unless entity @s[nbt={next_weather_age:-2L}] run team leave @s
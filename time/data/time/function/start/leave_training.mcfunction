function trainingmode:leave

# Leaving training on the network normally requests a lobby reset.
# This player is already starting a new run, so keep them initialized.
execute if score #is_server temp matches 1 run tag @s add joined

# Ctrl - D disconects from ssh
# Ctrl - L clears the screen
# Ctrl - V exit / logsout

## Public / Private Keys
# normally stored in ~.ssh (/home/user/.ssh)

# generate a key pair with...
sss-keygen # while logged on as the user to generate a key for
# choose a name
# copy public key over to server with...
ssh-copy-id <server-name> # then enter password for the user currently logged onto the workstation


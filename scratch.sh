# Ctrl - D / exit disconects from ssh
# Ctrl - L clears the screen
# Ctrl - V exit / logsout

# User
[student@host ~]$ 

# Root
[root@host ~] # 

# Lock the password on morgan account
usermod -L morgan

## Public / Private Keys
# normally stored in ~.ssh (/home/user/.ssh)

# generate a key pair with...
sss-keygen # while logged on as the user to generate a key for
# choose a name
# copy public key over to server with...
ssh-copy-id <server-name> # then enter password for the user currently logged onto the workstation

# Log in to remote host with 
ssh -i <path-to-private-key.pem> remoteuser@remotehost

## Executing commands using the Bash shell

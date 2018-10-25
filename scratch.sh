###############
## Section 1 ##
###############

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

###############
## Section 2 ##
###############
## Executing commands using the Bash shell

history # shows history of all commands:
  233  whoami
  234  ls -al
  235  cd ~/.ssh
  236  ls

# To rerun any of these commands, type ! & number:

 ~/Documents/linux-scripts !233                                                                                      ✔  258  08:38:36
 ~/Documents/linux-scripts whoami                                                                                    ✔  258  08:38:39
bobfindlay

# Up Arrow    : Recalls the previous commands
# <tab>       : Completes a command
# history     : Displays history
# !!          : Exectutes the previous command
# !$          : Recalls the argument passed to the previous command
# ^r          : Searches your command history

##########################
## Some Simple commands ##
##########################

date        # show date
date +%R    # shows time
date +%x    # shows dd/mm/yyyy
passwd      # Changes user password
file        # Shows type of file/directory etc.
head -n     # Shows first n lines of file, same for tail
wc          # displays lines, words and characters in a file. Can pass -l, -w, -c for just line, word or char
useradd --<Tab><Tab>    # Tab completion of arguments
                        # useradd creates new user


##########################
## Command Line Editing ##
##########################
Ctrl+a 	            # Jump to the beginning of the command line.
Ctrl+e 	            # Jump to the end of the command line.
Ctrl+u 	            # Clear from the cursor to the beginning of the command line.
Ctrl+k 	            # Clear from the cursor to the end of the command line.
Ctrl+Left Arrow 	# Jump to the beginning of the previous word on the command line.
Ctrl+Right Arrow 	# Jump to the end of the next word on the command line.
Ctrl+r 	            # Search the history list of commands for a pattern. 
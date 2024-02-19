if [ "$1" == "" ]; then
   echo "Usage: sh setup-git-ssh-keys <email address>"
   exit 1
fi

ssh-keygen -t ed25519 -C "$1"

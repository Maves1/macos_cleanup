# macos_cleanup
A little script that removes common MacOS cache files to simplify occasional storage clean-up

# Description

Removes files in cache locations (~/.cache/\*, ~/Library/Caches/\*) and performs docker system prune

# Usage

1. Make the file executable:
```
chmod +x ./cleanup.sh
```

2. run as regular user (not as root):
```
./cleanup.sh
```

# Responsibility
I take no responsibility for any files lost. Please check the script before running, it has < 10 lines of code.

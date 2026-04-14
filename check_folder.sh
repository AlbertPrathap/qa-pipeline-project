
#!/bin/bash
folder=$1

if [ -z "$folder" ]; then
echo "Please provide folder name"
exit 1
fi

if [ ! -d "$folder" ]; then
echo "Folder does not exist"
exit 1
fi

echo "Folder exists"

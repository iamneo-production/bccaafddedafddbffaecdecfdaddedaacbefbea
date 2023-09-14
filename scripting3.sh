directory_name="my_folder"
file_name="my_file.txt"
#read only permissions for all
mkdir "$home/$directory_name" chmod 444"$home/$directory_name"
echo "Created directory: $directory_name"
#create the new file with read-only permissions for all
touch "$home/$directory_name/$file_name"
chmod 444 "$HOME/$directory_name/$file_name"
echo "Created file: $file_name"
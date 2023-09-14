directory_name="my_folder"
file_name="my_file.txt"
#read only permissions for all
mkdir "$home/$directory_name" chmod 444"$home/$directory_name"
echo "Created directory: $directory_name"
#create the new file with read-only permissions for all
touch "$home/$directory_name/$file_name"
chmod 444 "$home/$directory_name/$file_name"
echo "Created file: $file_name"
directory_name1="my_folder1"
file_name1="my_file.txt1"
#read only permissions for all
mkdir "$home/$directory_name1" chmod 644"$home/$directory_name1"
echo "Created directory: $directory_name1"
#create the new file with read-only permissions for all
touch "$home/$directory_name1/$file_name1"
chmod 744 "$home/$directory_name1/$file_name1"
echo "Created file: $file_name1"

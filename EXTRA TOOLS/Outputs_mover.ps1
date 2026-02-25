# THIS IS FOR HARDCODING YOUR EMBEDDING OUTPUTS TO AN ESPECIFIED FOLDER TO MOVE THEM AT ONCE.
# ====================================================================================
# ====================================================================================

$source = "C:\VISOMASTER_OUTPUT\johnDoe"	#THIS IS THE CHARACTER'S OUTPUT PATH CONFIGURED IN VISOMASTER USING EMBEDDING "johnDoe".
$dest   = "D:\MYFAKES\John Doe"		#THIS IS THE FINAL DESTINATION FOR ALL FILES INSIDE "C:\VISOMASTER_OUTPUT\johnDoe"

# Move all files (not folders) from source to destination
Get-ChildItem -LiteralPath $source -File | Move-Item -Destination $dest

#Copy this code as many times as folders you have and modify the paths. Its a job the first time, but boy it saves time later!

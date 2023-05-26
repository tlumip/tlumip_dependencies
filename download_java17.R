# Download JAVA 17
java_name="java17"
java_url= "https://download.oracle.com/java/17/archive/jdk-17.0.6_windows-x64_bin.zip"

# Download JAVA
cat(paste0("Downloading \'", java_name, "\' from ", java_url), "\n")
java_zip_file <- paste0(java_name,".zip")
download.file(java_url, java_zip_file)
sevenzip_command <- paste0("7za.exe x ",
                           normalizePath(file.path(getwd(),java_zip_file)),
                           " -o\"", normalizePath(getwd()),"\" -y")
system(sevenzip_command)

# Remove zip files
file.remove(list.files(pattern = ".*\\.zip$", full.names = TRUE))

# Make Java 17 setup
if (!dir.exists("java17")) {
	dir.create("java17")
}

file.copy("jdk-17.0.6", "java17", recursive=TRUE)

unlink("jdk-17.0.6", recursive=TRUE)
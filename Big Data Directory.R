#Big Data Directory


R.version.string
#"R version 3.6.2 (2019-12-12)"

list.files()

#setup working directory pathway
working.dir <- getwd()

#store future file names in an object... These are base folder names
output.folder.names <- c("Clean Folder", "Figures of interest",
                         "Raw Data","Final R scripts","Potential Analysis",
                         "Relevant Analysis","Relevant Graphics","Useful R scripts")

# and make the folders if they don't exit yet.
for(i in 1:length(output.folder.names))
  if(file.exists(output.folder.names[i]) == FALSE)
    dir.create(output.folder.names[i])
#these are the pathways which are necessary to send graphs to the folders.
path.clean <- paste(working.dir, "/", output.folder.names[1], "/", sep = "")
path.maybefigs<- paste(working.dir, "/", output.folder.names[2], "/", sep = "")
path.rd<- paste(working.dir, "/", output.folder.names[3], "/", sep = "")
path.finalR<- paste(working.dir, "/", output.folder.names[4], "/", sep = "")
path.potan<- paste(working.dir, "/", output.folder.names[5], "/", sep = "")
path.finan<- paste(working.dir, "/", output.folder.names[6], "/", sep = "")
path.fingraph<- paste(working.dir, "/", output.folder.names[7], "/", sep = "")
path.extr<- paste(working.dir, "/", output.folder.names[8], "/", sep = "")

#!/bin/bash
fileDir='/tmp/'
fileName='first_bash_output'


#currDate=$(date)  
#currDir=$(pwd)

#echo Current date : $currDate
#echo Current dir : $currDir

#echo -e "Text: ${currDate}\n${currDir}" 
 
#echo File path: ${fileDir}${fileName}

echo -e "$(date)\n$(pwd)" > ${fileDir}${fileName} 

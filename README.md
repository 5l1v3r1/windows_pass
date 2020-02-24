# windows_pass                                              
Bash script witch steals hashes from Windows                                                         
# IMPORTANT                      
You need to boot linux system on the vicim's machine                                              
# INSTALL                                                   
apt-get update && apt install samdump2                                                   
git clone https://github.com/zertmark/windows_pass.git                                
cd windows_pass                                  
chmod +x windows_pass.sh                      
# RUN                        
./windows_pass.sh <Windows main partition(check with fdisk -l)> <path_to_save hashes>                                                                                  


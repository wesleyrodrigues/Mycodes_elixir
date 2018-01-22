# # -> File.open("file.txt", [:write], &(IO.write(&1, "Hello World!")))
# file.txt
  #1 linha
  #2 linha
  #3 linha

# IO.inspect(File.CopyError.exception())               #                                            /1
# IO.inspect(File.CopyError.message())                 #                                            /1
# IO.inspect(File.Error.exception())                   #                                            /1
# IO.inspect(File.Error.message())                     #                                            /1
# IO.inspect(File.LinkError.exception())               #                                            /1
# IO.inspect(File.LinkError.message())                 #                                            /1
# IO.inspect(File.Stat.from_record())                  #                                            /1
# IO.inspect(File.Stat.to_record())                    #                                            /1
# File.Stream.                                  
# IO.inspect(File.cd!())                               #                                            /1
# IO.inspect(File.cd!())                               #                                            /2
# IO.inspect(File.cd())                                #                                            /1
# IO.inspect(File.chgrp!())                            #                                            /2
# IO.inspect(File.chgrp())                             #                                            /2
# IO.inspect(File.chmod!())                            #                                            /2
# IO.inspect(File.chmod())                             #                                            /2
# IO.inspect(File.chown!())                            #                                            /2
# IO.inspect(File.chown())                             #                                            /2
# IO.inspect(File.close())                             #                                            /1
# IO.inspect(File.copy!())                             #                                            /2
# IO.inspect(File.copy!())                             #                                            /3
# IO.inspect(File.copy())                              #                                            /2
# IO.inspect(File.copy())                              #                                            /3
# IO.inspect(File.cp!())                               #                                            /2
# IO.inspect(File.cp!())                               #                                            /3
# IO.inspect(File.cp())                                #                                            /2
# IO.inspect(File.cp())                                #                                            /3
# IO.inspect(File.cp_r!())                             #                                            /2
# IO.inspect(File.cp_r!())                             #                                            /3
# IO.inspect(File.cp_r())                              #                                            /2
# IO.inspect(File.cp_r())                              #                                            /3
IO.inspect(File.cwd!())                                # "/home/wesley/1.Wesley/Mycodes0"           /0
IO.inspect(File.cwd())                                 # {:ok, "/home/wesley/1.Wesley/Mycodes0"}    /0
# IO.inspect(File.dir?())                              #                                            /1
# IO.inspect(File.exists?())                           #                                            /1
# IO.inspect(File.ln!())                               #                                            /2
# IO.inspect(File.ln())                                #                                            /2
# IO.inspect(File.ln_s!())                             #                                            /2
# IO.inspect(File.ln_s())                              #                                            /2
# IO.inspect(File.ls!())                               #  /0   \ Retorna lista com todos nome de todos arquivos na pasta.
# IO.inspect(File.ls!())                               #                                            /1
# IO.inspect(File.ls())                                #  /0   \ Retorna uma tupla com oK e lista com nome ...
# IO.inspect(File.ls())                                #                                            /1
# IO.inspect(File.lstat!())                            #                                            /1
# IO.inspect(File.lstat!())                            #                                            /2
# IO.inspect(File.lstat())                             #                                            /1
# IO.inspect(File.lstat())                             #                                            /2
# IO.inspect(File.mkdir!())                            #                                            /1
# IO.inspect(File.mkdir())                             #                                            /1
# IO.inspect(File.mkdir_p!())                          #                                            /1
# IO.inspect(File.mkdir_p())                           #                                            /1
# IO.inspect(File.open!())                             #                                            /1
# IO.inspect(File.open!())                             #                                            /2
# IO.inspect(File.open!())                             #                                            /3
# IO.inspect(File.open())                              #                                            /1
# IO.inspect(File.open())                              #                                            /2
# IO.inspect(File.open())                              #                                            /3
IO.inspect(File.read!("file.txt"))                     # "1 linha\n2 linha\n3 linha"                /1    \ Caso erro, terminal para. (File.error)
IO.inspect(File.read("file.txt"))                      # {:ok, "1 linha\n2 linha\n3 linha"}         /1    \ Caso erro retorna {:error, :enoent}
# IO.inspect(File.read_link!())                        #                                            /1
# IO.inspect(File.read_link())                         #                                            /1
# IO.inspect(File.regular?())                          #                                            /1
# IO.inspect(File.rename())                            #                                            /2
# IO.inspect(File.rm!())                               #                                            /1
# IO.inspect(File.rm())                                #                                            /1
# IO.inspect(File.rm_rf!())                            #                                            /1
# IO.inspect(File.rm_rf())                             #                                            /1
# IO.inspect(File.rmdir!())                            #                                            /1
# IO.inspect(File.rmdir())                             #                                            /1
# IO.inspect(File.stat!())                             #                                            /1
# IO.inspect(File.stat!())                             #                                            /2
# IO.inspect(File.stat())                              #                                            /1
# IO.inspect(File.stat())                              #                                            /2
# IO.inspect(File.stream!())                           #                                            /1
# IO.inspect(File.stream!())                           #                                            /2
# IO.inspect(File.stream!())                           #                                            /3
# IO.inspect(File.touch!())                            #                                            /1
# IO.inspect(File.touch!())                            #                                            /2
# IO.inspect(File.touch())                             #                                            /1
# IO.inspect(File.touch())                             #                                            /2
# IO.inspect(File.write!())                            #                                            /2
# IO.inspect(File.write!())                            #                                            /3
# IO.inspect(File.write())                             #                                            /2
# IO.inspect(File.write())                             #                                            /3
# IO.inspect(File.write_stat!())                       #                                            /2
# IO.inspect(File.write_stat!())                       #                                            /3
# IO.inspect(File.write_stat())                        #                                            /2
# IO.inspect(File.write_stat())                        #                                            /3
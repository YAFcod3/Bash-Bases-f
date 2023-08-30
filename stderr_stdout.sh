
#! /bin/bash

#? estandar error y estandar output


#? estandar output ///cuando  hay un resultado //ej : ls => lo q lista

#? estandar error ///cuando no hay un resultado //ej : lsx => command not found

#guardar los resultadfos de algun comando


ls 1>ls.txt
ls -123 1> ls_error.txt   #-123 no es un argumneto de ls

#condicional
ls -123 1>ls2.txt 2>ls_error2.txt

ls  1>ls.txt 2>ls_error.txt
#guarda el estandar error y output rn el mismo archivo
ls -123 1>archivo.txt 2>&1
#tambien:
ls -a>& file.txt




#! /bin/bash


#equivalente a una constante con tipos de dato en ptro leng
# declare pwdfile=/etc/passwd 
declare -r pwdfile=/etc/passwd   #esta variable es d solol lectura
echo $pwdfile    #/etc/passwd

pwdfile=/etc/password.txt #./declare.sh: line 8: pwdfile: readonly variable
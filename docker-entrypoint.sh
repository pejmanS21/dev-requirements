#! /bin/bash

CGREEN="\e[32m"
CNORMAL="\e[0m"

echo '''

    //   ) )                                              //   ) )  ___         
   //___/ /  ___       ( )  _   __      ___       __     ((       //   ) ) /_  /
  / ____ / //___) )   / / // ) )  ) ) //   ) ) //   ) )    \\      ___/ /   / / 
 //       //         / / // / /  / / //   / / //   / /       ) ) / ____/   / /  
//       ((____ ((  / / // / /  / / ((___( ( //   / / ((___ / / / /____   / /   
                                                 
'''

# shellcheck disable=SC2059
printf "                       ${CGREEN}https://github.com/pejmanS21${CNORMAL}\n\n"

exec "$@"

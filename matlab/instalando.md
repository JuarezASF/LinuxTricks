Depos de instalar algumas coisas podem ser feitas:

-para evitar que o matlab reclame de uma biblioteca que está
faltando:

para o ubunto 64 bits: 

sudo ln -s /lib/x86_64-linux-gnu/libc.so.6 /lib64/libc.so.6

para 32 bits

sudo ln -s /lib/i386-linux-gnu/libc.so.6 /lib/libc.so.6

-abrindo o matlab em terminal:

 matlab -nojvm

-criando link simbólico pára chamá-lo de qualquer lugar;

    sudo ln -s ~/Matlab/bin/matlab /usr/local/bin

-crie também  um script chamado 'matlab-terminal' para chamar o
matlab pelo terminal de qualquer pasta

# num: $t0
# p:   $t1
# *p   $t2

    .data
    .str: 
    .text
    .globl main
main: ...  #...
    la   $t1,str    #p = str;
while:
    lb  $t2,...
    b?? $t2,0,endw
    b?? $t2,'0',endif # if(str[i] >= '0' &&
    b?? $t2,'9',endif #  str[i] <= '9')
    addi $t0,...      # num++;
endif:
    addi $t1,...      # p++;
    (...)
endw: (...)           # print_int10(num);
    jr      $ra       # termina o programa
 
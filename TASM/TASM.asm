.MODEL SMALL                    
.DATA                           
    MESSAGE DB "Hello, world!", 10, 13, '$'
.CODE                           
MAIN:                                            
    MOV     AX, @DATA           
    MOV     DS, AX             
    
    MOV     AH, 9H              
    MOV     DX, OFFSET MESSAGE  
    INT     21H                
    
    MOV     AH, 4CH            
    INT     21H
END MAIN
;Author: IPOleksenko
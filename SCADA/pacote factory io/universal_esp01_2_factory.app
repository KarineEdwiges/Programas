This is an Elipse Windows Application file.K   Elipse Demo v2.29 build 092 & 	Aplica��oAplica��o Elipse SCADA       
�OnKeyPressEsc(Ativado quando a tecla Esc � pressionada       () 
           #
       
 WhileRunning+Ativado enquanto uma aplica��o est� rodando       �v//Rotinas do Driver 
//CUIDADO AO ALTERAR!!!
= &00000000000000000000000011111111b
=(&00000000111111110000000000000000b)<<16
=(((255*())/180)>>24)+(((255*())/180)>>16)+(((250*())/100)>>8)+*1+*2+0*4+0*8
=((*4+1)>>24)
//...+(((255*(servo4))/180)>>8)+(((255*(servo3))/180))
//servo3 e servo4 ligados nos pinos e0 e e1
//Fim das rotinas do driver modbus

=not()
=not() 
     / 
     1 
     U 
     W 
     � 
     � 
     � 
	     � 

     � 
     � 
     � 
     � 
     h
     m
     p
     u    #
     
     �   
     
       �    
     �   
     
�      �   
     
�      �   
	     
d      

        

        
       
       

     
        
      
     
     
     
      d   
 OnStartRunning+Ativado quando uma aplica��o come�a a rodar       2//Inicializa saidas digitais em zero
=0
=0


 

     & 
     * !     #

         
           
TagsGrupo Principal de Tags      ��  CTag
analogico1	analogico            
     
         �  �
analogico2
analogico2            
     
         �  ��  CPlcTagentradatag002    ��   CBitTag
	campoBit9!Mapeia bits do valor de outro tag            
         �  		�
	campoBit8!Mapeia bits do valor de outro tag            
         �         
         �   + + + +�               ��@             ��@
     �	fio_coil1	fio_coil1            
         �   + + + +�               ��@             ��@
     �	fio_coil2	fio_coil2            
         �   + + + +�               ��@             ��@
     �
fio_input1	fio_input            
         �   + + + +�               ��@             ��@
     �
fio_input2
fio_input2            
         �   + + + +�               ��@             ��@
     �mpassompasso            
     
         �  �pwm1pwm1	            
     
         �  �saida1tag001    �
	campoBit1!Mapeia bits do valor de outro tag
            
         �    �
	campoBit2!Mapeia bits do valor de outro tag            
         �         
         �   + + + +�               ��@             ��@
     �saida2saida2            
         �   + + + +�               ��@             ��@
     �servo1servo1            
     
         �  �servo2servo2            
     
         �    
TelasTelas de Aplica��o    ��   CScreenItemTela1Tela    �� 	 C21ButtonBot�o1Objeto Bot�o       
MolduraObjeto moldura       
��      �        ARIAL          ����   �     Pino D1    ���            h 0� �       ����   �        ����     
��      �        ARIAL   ����   4�        ����
��      �        ARIAL   ����   �        ����LIGADO	DESLIGADO    ���     ���       �?          13.bmp141.bmp  ��  CTrend
Tend�ncia1Objeto Tend�ncia       
MolduraObjeto moldura       
��      �        ARIAL �                       Entrada anal�gica (Pino A1)    ���        _ �                 
   ��                    �?      .@      PlotagemDados do gr�fico de plotagem    ��   CTagPlotPenpen1AN1             �          �?         ���   �     ���      �o@        �l]y�A��o]y�A
��      �       Arial                               
 
 %hh:mm:sshh:mm:ss      ��  CTextTexto1Objeto Texto!       
MolduraObjeto moldura"       
��      �        ARIAL   ����   .�         ����T�tulo     ���        ���     ����
   ,�        ����        
   �� 	 CTextZone             ��@       ��� SA�DAS
ANAL�GICAS
��      �    BComic Sans MS                     d   �Texto2Objeto Texto#       
MolduraObjeto moldura$       
��      �        ARIAL   ����   .�         ����T�tulo     ���        �  �Q      ����
   ,�        ����        
   	�             ��@       ��� KCOMUNICA��O PIC 18F4550 - PROTOCOLO M0DBUS (Prof. F�bio -IFCE)
FACTORY I/O
��      �    BComic Sans MS                     d   �Texto3Objeto Texto%       
MolduraObjeto moldura&       
��      �        ARIAL   ����   .�         ����T�tulo     ���         � � 1     ����
   ,�        ����        
   	�             ��@       ��� ENTRADAS
DIGITAIS
��      �    BComic Sans MS                     d   �Texto13Objeto Texto'       
MolduraObjeto moldura(       
��      �        ARIAL   ����   .�         ����T�tulo     ���         � G     ����
   ,�        ����        
   	�             ��@       ��� SA�DAS 
DIGITAIS
��      �    BComic Sans MS                     d   ��  CSliderSlider2Objeto Slider)       
MolduraObjeto moldura*       
��      �        ARIAL                   �w    M. Passo C0 (Hz)    ���             i` ��     )�         ����   *�                �?  ���                   N@
��      �    "MS Sans Serif                      
�Slider3Objeto Slider+       
MolduraObjeto moldura,       
��      �        ARIAL                   �w    Servo 2    ���             �_ �      )�         ����   *�                �? ���                  �f@
��      �    "MS Sans Serif                      �
Tend�ncia2Objeto Tend�ncia-       
MolduraObjeto moldura.       
��      �        ARIAL �                       Entrada anal�gica (Pino A0)    ���        � _ ��                 
   ��                    �?      .@      PlotagemDados do gr�fico de plotagem/    �pen1AN00            �          �?         ���   �     ���      �o@        ��l]y�A���o]y�A
��      �       Arial                               
 
 %hh:mm:sshh:mm:ss      
�Slider5Objeto Slider1       
MolduraObjeto moldura2       
��      �        ARIAL                   �w    Servo 1    ���             Z` ��      )�         ����   *�                �? ���                  �f@
��      �    "MS Sans Serif                      �Texto5Objeto Texto3       
MolduraObjeto moldura4       
��      �        ARIAL   ����   .�         ����T�tulo     ���        ��J     ����
   ,�        ����        
   	�             ��@       ��� ENTRADAS
ANAL�GICAS
��      �    BComic Sans MS                     d   
�Slider8Objeto Slider5       
MolduraObjeto moldura6       
��      �        ARIAL                   �w    	PWM C2(%)    ���        	     �_ E�     )�         ����   *�                �?  ���                   Y@
��      �    "MS Sans Serif                      �Bot�o10Objeto Bot�o7       
MolduraObjeto moldura8       
��      �        ARIAL          ����   �     Pino D0    ���       
      3Z �       ����   �        ����     
��      �        ARIAL   ����   4�        ����
��      �        ARIAL   ����   �        ����LIGADO	DESLIGADO    ���     ���       �?          13.bmp141.bmp  �� 
 CAnimation	Anima��o9Objeto de Anima��o9       
MolduraObjeto moldura:       
��      �        ARIAL ��   S�          ����   Pino B0    ���             5 Y �  ����   T�          ����	   U�         ��� 
�� ��  CAnimationZone                   13.bmp�      �?      �?   141.bmpd   �
Anima��o10Objeto de Anima��o;       
MolduraObjeto moldura<       
��      �        ARIAL ��   S�          ����   Pino B1    ���            k 6 � �  ����   T�          ����	   U�         ��� 
�� �                   13.bmp�      �?      �?   141.bmpd       ���     � �        	Tela1.htm  ScriptsScripts definidos pelo Usu�rio=       
ReceitaReceita>       
	Hist�ricoLista de Hist�ricos?       
Relat�rios Lista de relat�rios da aplica��o@       
PrintersPrinterA       
Drivers%Lista de drivers de comunica��o (DLL)B    ��   CDriverDriver1DLL Communication Driver       driver\modbus.dll*Elipse Driver Modicon Modbus v2.07 Build 1  -  -  -  -     driver\modbus.dll 
�w 	Generic Config Data v1.00	IO.RAS.CommandTimeoutSec    	IO.ConnectionMode    	IO.StartOffline    	IO.RecoverEnable   	!ModiconModbus.DefaultSlaveAddress   	IO.Ethernet.Transport	TCP	IO.Ethernet.BackupPort    	IO.Serial.DataBits   	$ModiconModbus.UseDefaultSlaveAddress   	ModiconModbus.MaxPDUSize�   	IO.TAPI.PhoneNumber	 	IO.Serial.DelayBeforeMs    	!ModiconModbus.UseSwapAddressDelay    	IO.Serial.RTS    	IO.InactivityEnable    	IO.Serial.Baudrate�%  	ModiconModbus.Olderaddr   	IO.TAPI.ModemID    	IO.Ethernet.ListenPort    	IO.Ethernet.AcceptConnection    	IO.Ethernet.MainLocalPortEnable    	IO.Serial.DTR    	IO.GiveUpTries   	IO.GiveUpEnable    	 ModiconModbus.WaitSilenceOnError   	IO.Ethernet.MainLocalPort    	IO.Serial.StopBits    	ModiconModbus.ModbusMode    	IO.RAS.ATCommand	 	IO.Ethernet.BackupLocalPort    	IO.Serial.InterframeDelayMs2   	IO.Serial.WaitCTS    	IO.Serial.Port   	IO.Ethernet.MainIP	192.168.4.1	!IO.Ethernet.BackupLocalPortEnable    	IO.Serial.SupressEcho    	IO.Log.Enable   	IO.TimeoutMs�  	IO.RecoverPeriodSec   	IO.Log.Filename	 C:\Users\Ifce\Desktop\Modbus.log	IO.Serial.CTSTimeoutMs    	IO.Ethernet.MainPort�  	IO.Serial.InterbyteDelayUs   	IO.Debug    	ModiconModbus.SwapAddressDelay    	!ModiconModbus.EnableCMSAddressing    	IO.Ethernet.PingEnable    	IO.InactivityPeriodSec   	IO.Serial.Parity    	IO.Type	Ethernet	IO.Ethernet.PingTimeoutMs�  	ModiconModbus.ConfigFile	�[Functions]
Function:	1
Read:	3
Write:	16
Type:	6
Size:	2
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	2
Read:	3
Write:	16
Type:	7
Size:	4
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	3
Read:	3
Write:	16
Type:	4
Size:	2
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	4
Read:	3
Write:	16
Type:	5
Size:	4
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	5
Read:	3
Write:	16
Type:	8
Size:	4
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	6
Read:	1
Write:	15
Type:	0
Size:	0
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	7
Read:	2
Write:	0
Type:	0
Size:	0
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
[End]

P4	IO.Ethernet.BackupEnable    	IO.TAPI.AcceptIncoming    	IO.Ethernet.SupressEcho    	IO.Ethernet.PingTries   	IO.Ethernet.BackupIP	 	IO.Serial.DelayAfterMs    	#ModiconModbus.EnCustomizeMaxPDUSize    �Driver2DLL Communication Driver       driver2\modbus.dll*Elipse Driver Modicon Modbus v2.07 Build 1  -  -  -  -     driver2\modbus.dll 
�i 	Generic Config Data v1.00	IO.ConnectionMode    	IO.RecoverEnable    	IO.StartOffline    	!ModiconModbus.DefaultSlaveAddress   	IO.Ethernet.Transport	TCP	IO.Ethernet.BackupPort    	IO.Serial.DataBits   	$ModiconModbus.UseDefaultSlaveAddress    	ModiconModbus.MaxPDUSize�   	IO.TAPI.PhoneNumber	 	IO.Serial.DelayBeforeMs    	!ModiconModbus.UseSwapAddressDelay    	IO.Serial.RTS    	IO.InactivityEnable    	IO.Serial.Baudrate�%  	ModiconModbus.Olderaddr   	IO.TAPI.ModemID    	IO.Ethernet.ListenPort    	IO.Ethernet.AcceptConnection    	IO.Serial.DTR    	IO.GiveUpTries   	IO.GiveUpEnable    	 ModiconModbus.WaitSilenceOnError   	IO.Serial.StopBits    	ModiconModbus.ModbusMode   	IO.Serial.InterframeDelayMs    	IO.Serial.WaitCTS    	IO.Serial.Port   	IO.Ethernet.MainIP	192.168.4.2	IO.Serial.SupressEcho    	IO.RecoverPeriodSec<   	IO.Log.Enable    	IO.Log.Filename	C:\Modbus.log	IO.TimeoutMs�  	IO.Serial.CTSTimeoutMs    	IO.Ethernet.MainPort�  	IO.Serial.InterbyteDelayUs    	IO.Debug    	ModiconModbus.SwapAddressDelay    	!ModiconModbus.EnableCMSAddressing    	IO.Ethernet.PingEnable    	IO.InactivityPeriodSec    	IO.Type	Ethernet	IO.Serial.Parity    	IO.Ethernet.PingTimeoutMs�  	ModiconModbus.ConfigFile	�[Functions]
Function:	1
Read:	3
Write:	16
Type:	6
Size:	2
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	2
Read:	3
Write:	16
Type:	7
Size:	4
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	3
Read:	3
Write:	16
Type:	4
Size:	2
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	4
Read:	3
Write:	16
Type:	5
Size:	4
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	5
Read:	3
Write:	16
Type:	8
Size:	4
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	6
Read:	1
Write:	15
Type:	0
Size:	0
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
Function:	7
Read:	2
Write:	0
Type:	0
Size:	0
FrameOrder:	0
ByteOrder:	0
WordOrder:	0
DWordOrder:	0
[End]

P4	IO.Ethernet.BackupEnable    	IO.TAPI.AcceptIncoming    	IO.Ethernet.PingTries   	IO.Ethernet.BackupIP	 	IO.Serial.DelayAfterMs    	#ModiconModbus.EnCustomizeMaxPDUSize      
	DatabasesODBC databasesC       AlarmesConfigura��o do alarme       
alarms.dat   d       
Aplica��esRemotasLista de Aplica��es RemotasD         ��뺦A
    
 
output.txt
   
   
   
   
   
   
   
   ���     ���       X��   
WatcherObjetos do WatcherE       Steeplechase%Interface com o Software SteeplechaseF       � .\

OPCServersOPC Server ListG    ��   COpcServerOPC Server ConnectionH    ��   COpcItema0OPC TagsI            
         �  Tags.a0        �                         ��@             ��@�servo1OPC TagsJ            
         �  Tags.servo1         �                         ��@             ��@  ElipseSCADA.OPCSvr.1+Elipse SCADA 2.29 (c) Elipse Software Ltda.
 d 2              �             C:\OPCSCADA.LOG           �   
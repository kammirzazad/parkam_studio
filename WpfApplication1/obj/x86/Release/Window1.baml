   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/$clr-namespace:System;assembly=SystemSystem -clr-namespace:Parkam_StudioParkam_Studio      WpfApplication1.Window1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5MyNamespaceclr-namespace:WpfApplication1     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     4sys$clr-namespace:System;assembly=System     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *myclr-namespace:Parkam_Studio     -   $��	Simulator��  � Title$  Parkam_Simulator�� � WindowState$ Normal=� � SizeToContent$ Height=� � 
ResizeMode$ CanMinimize=� � WindowStyle$ ThreeDBorderWindow=�$
��1400��$��Center=� � 	Resources    Play �� ImageSource 	 Pause  Stop��%�   &	        &	 6     &	 m     �� $0 */WpfApplication1;component/Images/play.png���� $1 +/WpfApplication1;component/Images/pause.png���� $0 */WpfApplication1;component/Images/stop.png��.���� $��Stretch=�$
��1390��$��Center=� � ForceCursor .  $	��800��.+��� -   $��Simulator_BackGround��$��Stretch=�$��Uniform=�$	��Top=�$��0q�$
��1390��$	��550�� �� StretchDirection$
 Both=�$G��A/WpfApplication1;component/Images/Canvas_BackGround_November5.jpg��� -   $��A_Buffer��	 � Points'	 �    *u@G� *u V	�&�N
���� ��$��2��$	��277��
�������
 � ToolTip$
 Tri State Buffer��� -   $��
ALU_Buffer��'	 �    *u��> *u !8�& E,
���� ��$��2��$	��402��$	��399��
�������$
 Tri State Buffer��� -   $��B_Buffer��'	 �    *u ��
 *u@��& ��
���� ��$��2��$	��327��
�������$
 Tri State Buffer��� -   $��X_Buffer��'	 �    *u@�# *u �9�&�w6
���� ��$��2��$	��496��$	��399��
�������$
 Tri State Buffer��� -   $��Input_Buffer��'	 �    *u@�� *u@V��& 8�
���� ��$��2��$	��505��
�������$
 Tri State Buffer��� -   $��Data_Buffer��'	 �   �Q:�/��Q:�w�@��8@�
���� ��$��2��$	��469��
�������$
 Tri State Buffer��� -	   $��Q_Buffer��'	 �   @��8��@��8 z
�Q:�[�

���� ��$��2��$	��469��
������$
 Tri State Buffer��� -
   $��Data_Bus��$��25,81,450,496q�$��RightToLeft=�$��17�� �� Left$ 30��
 �� Top$ 4��$	��895��
��� ��� � Value$ 0Q�
�������$
 8 Bit Wide DataBus��� -   $��	In_Port_1��$��25,100,0,100q� � Orientation$ Vertical=�$
��Left=�$��12�� J� RenderTransformOrigin$ 0.5,0.5&�$ 30��$ 1��$	��387��$��Infinity��
��� ���
�������$
 8 Bit Wide DataBus��� -   $��	A_Input_2��$ 66��$	 129��$��13��$��67��
��� ���$
 8 Bit Wide DataBus��� -   $��	B_Input_2��$ 66��$	 178��
��� ���$��13��$��27��
�������$
 8 Bit Wide DataBus��� -   $��	B_Input_3��$	 117��$	 192��
��� ���$��13��$��16��$
 8 Bit Wide Register Input��� -   $��
A_Output_1��$	 202��$	 130��$��13��$	��159��
��� ���
�������$ 0Q�$ 
 8 Bit Wide Register Output��� -   $��
B_Output_1��$	 202��$	 191��
��� ���$��13��$	��157�� K� ZIndex$ 1��
�������$ 0Q�$ 
 8 Bit Wide Register Output��� -   $��ALU_Output_2��$	 296��$	 365��
��� ���$��13��$��63��
�������
�������$
 8 Bit Wide ALU Output��� -   $��
X_Output_1��$	 202��$	 417��
��� ���$��13��$	��157��
�������$ 
 8 Bit Wide Register Output��� -   $��	X_Input_2��$ 66��$	 417��
��� ���$��13��$��67��
�������$
 8 Bit Wide DataBus��� -   $��	In_Port_2��$ 66��$	 475��
��� ���$��13��$��67��
�������$
 8 Bit Wide DataBus��� -   $��
Out_Port_1��$	 294��$	 475��
��� ���$��13��$��65��
�������$ 
 8 Bit Wide Register Output��� -   $��IR_Input��$	 467��$	 100��$��20��$��20��$ Vertical=�
��� ���$ 0.5,0.5&�
�������$ 0Q�$
 8 Bit Wide DataBus��� -   $��LTemp_Input��$	 546��$	 100��$��20��$ Vertical=�$��20�� J� SnapsToDevicePixels .  
��� ���$ 0.5,0.5&�
�������$
 8 Bit Wide DataBus��� -   $��Data_Bus_WR_2��$	 882��$	 100��$��82��$��12��$ Vertical=�$ 0.5,0.5&�
��� ���
�������$
 8 Bit Wide DataBus��� -   $��Data_Bus_WR_3��$	 881��$	 180��$��12��$��69��
��� ���$ 1��
�������$
 8 Bit Wide DataBus��� -   $��Address_Bus��$	 753��$	 251��$��18��$	��240��
����  �$ 1��
�������$
 12 Bit Wide AddressBus��� -   $��
Out_Port_2��$	 387��$	 101��$	��386��$��12��$ Vertical=�
��� ���
�������$
 8 Bit Wide DataBus��c� -   $��toolBar1��$ 0��$	 582��$
��1390��
��� ��$��Stretch=�$��Center=�$	��144��.@��� -   $��Previous��$��64��$��64��$��	545,0,0,0q�$ 
 Go Back to Previous Tcycle������ $= 7/WpfApplication1;component/Images/previous%20track1.png���� -   $��Center��$	��128��$	��128��$
��10,0q�$
 Start Simulation������ $0 */WpfApplication1;component/Images/play.png���� -   $
��Next��$��64��$��64��$��	0,0,510,0q�$
 Go to Next Tcycle������ $9 3/WpfApplication1;component/Images/next%20track1.png��� -    $��	IR_Output��$	 467��$	 164��$	��164��$��20��$ Vertical=�
��� ��$ 0.5,0.5&�
�������$ 0Q�$
 8 Bit Wide IR Output��� -!   $��
HTemp_In_1��$	 496��$	 164��$��55��$��10��
��� ��$ 0.5,0.5&�$ Vertical=�
�������$
 4 Bit Wide HTemp Input��� -"   $��
HTemp_In_2��$	 505��$	 207��$��12��$��17��$ 0.5,0.5&�
��� ��
�������$
 4 Bit Wide HTemp Input��� -#   $��Decoder_Output��$	 469��$	 381��$��22��$��20��$ Vertical=�
��� ��$ 0.5,0.5&�
�������$ 0Q�$
 9 Bit Wide ID Output��� -$   $��	PC_Output��$	 700��$	 337��$��25��$��18��
����  �
�������$
 12 Bit Wide PC Output��� -%   $��Temp_Output��$	 655��$	 165��$��24��$��63��
����  �
�������$ 0Q�$
 12 Bit Wide Temp Output��� -&   $��LTemp_Output��$	 592��$	 136��$��14��$��42��
����  �
�������$
 8 Bit Wide LTemp Output��� -'   $��HTemp_Output��$	 591��$	 209��$��11��$��43��
����  �
�������$
 4 Bit Wide HTemp Output��� -(   $��PC_In��$	 657��$	 188��$	��140��$��17��$ Vertical=�$ 0.5,0.5&�
����  �
�������$
 12 Bit Wide PC Input���� -)   $��Data_Bus_Content��$ 54��$ 84��$��17��$��10��$��26��
���   � �� TextAlignment$ Center=�$ 2��$��0q� �� Padding$ 0q�$y�Hidden=���Z�  �� TextEffects z� �� -*   $��Register_Input_Content��$ 49��$	 101��
���   �$��15��$ 0q�$ 10��$��10��$ Center=�$��23��$	 0,0&�$y�Hidden=�$��11(���Z�  z� � -+   $��MUX_2��$ 80��$	 258��$��13��$	��141��
��� ���$��RightToLeft=�
�������$
 8 Bit Wide MUX Input��� -,   $��MUX_1��$	 221��$	 140��$	��145��$��13��$ Vertical=�
�������$ 0Q�$ 0.5,0.5&�
��� ���$ 
 8 Bit Wide Register Output��� --   $��MUX_3��$ 73��$	 218��$��53��$��8��$ Vertical=�
��� ���
�������$
 8 Bit Wide MUX Input��� -.   $��MUX_4��$ 73��$	 207��$��13��$��20��
��� ���
�������$
 8 Bit Wide MUX Input��� -/   $
��RD_1��$	 592��$	 419��$��10��$	��341��
�������$ 0Q�$
 Read Signal��� -0   $
��RD_2��$	 923��$	 125��$	��295��$��10��$ Vertical=�
�������$
 Read Signal��� -1   $
��RD_3��$	 933��$	 125��$��10��$��27��
�������$
 Read Signal��� -2   $��WR��$	 592��$	 434��$��10��$	��430��
���� ��
�������$ 0Q�$
 Read & Write Clock��� -3   $��RW_clock��$	 592��$	 462��$��10��$	��448�����	#FF16F2F2
�������$
 Write Signal���� -4   $��	A_Control��$	 134��$	 145��$��18��$��clk_A��$��66��$ Center=�
������
������$y�Visible=��� -5   $��	B_Control��$	 134��$	 207��
������$��18��$��clk_B��$ Center=�$��66��
������$y�Visible=��� -6   $��	X_Control��$	 134��$	 434��
������$��18��$��clk_X��$ Center=�$��66��
������$y�Visible=��� -7   $��Output_Control��$	 134��$	 495��
������$��18��$��
clk_output��$ Center=�$��66��
������$y�Visible=��� -8   $��
IR_Control��$	 445��$	 144��
����  �$��18��$��clk_IR��$ Center=�$��66��
����  �$y�Visible=��� -9   $��LTemp_Control��$	 524��$	 144��
����  �$��18��$��	clk_LTemp��$ Center=�$��66��
����  �$y�Visible=��� -:   $��HTemp_Control��$	 524��$	 219��$��18��$��	clk_HTemp��$ Center=�$��66��
����  �$y�Visible=�
����  ��� -;   $��Decoder_Control��$	 547��$	 355��
��� � �$��26��$��clk_ID��$ Center=�$��44��
��� � �$y�Visible=��� -<   $��Data_Control��$	 994��$	 100��
���ݠ��$��18��$��clk_rw��$ Center=�$��68��
���ݠ���� -=   $��	Q_Control��$	 994��$	 187��
���ݠ��$��18��$��clk_rw��$ Center=�$��66��
���ݠ���� ->   $��Address_Control��$	 995��$	 261��
���ݠ��$��18��$��clk_rw��$ Center=�$��66��
���ݠ���� -?   $��
WR_Control��$
 1023��$	 439��
�������$��15��$�� ��$ Center=�$��37��
���ݠ���� -@   $��
PC_Control��$	 632��$	 353��
����  �$��18��$��inc_PC��$ Center=�$��66��
����  �$y�Visible=��� -A   $��Register_Output_Content��$	 381��$	 470��
���   �$��15��$ 0q�$ 10��$ 0.5,0.5&�$��10��$ Center=�$y�Hidden=�$��23��$��11(���Z�  z� �� -B   $��Address_Bus_Content��$	 754��$	 252��
���   �$��15��$ 0q�$ 1��$	 0,0&�$��10��$ Center=�$y�Hidden=�$��23����Z�  z� A� -C   $��MUX_Address_1��$	 720��$	 167��$��22��
���   �$��21��
���  ��A� -D   $��MUX_Address_0��$	 720��$	 338��$��22��
���   �$��21��
������A� -E   $��MUX_B_0��$ 97��$	 180��$��15��
���   �$��15��
������A� -F   $��MUX_B_1��$ 97��$	 206��$��15��
���   �$��15��
���  ���� -G   $��Reset_Button��$	 425��$	 488��$��Reset ��$��25��$	��165���� -H   $��Carry_Control��
����p��$	 424��$	 302��
����p��$��15��$��clk_C��$ Center=�$��34��$y�Visible=��� -I   $��	N_Control��
����p��$	 424��$	 253��
����p��$��15��$��clk_N��$ Center=�$��34��$y�Visible=��� -J   $��	Z_Control��
����p��$	 424��$	 205��
����p��$��15��$��clk_Z��$ Center=�$��34��$y�Visible=��� -K   $��Z_rst��
������$	 422��$	 207��
�������$��15��$	��rst��$ Center=�$��35��$y�Hidden=��� -L   $��N_rst��
������$	 503��$	 267��
�������$��15��$	��rst��$ Center=�$��35��$y�Hidden=��� -M   $��
ALU_Status��$	 252��$	 321��$��29��$
��Idle��
������
�������$ 0.5,0.5&�$��71��$ Center=�$��15(�$
 
ALU Status���� -N   $	��RAM��$
 1096��$ 61��$	��405��$	��230��
����  �$��Courier New)�$��15(�� -O   $��
X_Output_2��$	 387��$	 101��$	��326��$��12��$ Vertical=�
��� ���$ 1��$y�Hidden=�
�������� -P   $��
B_Output_2��$	 387��$	 102��$	��105��$��12��$ Vertical=�$ 2��
��� ���$y�Hidden=�
�������� -Q   $��ALU_Output_3��$	 387��$	 101��$	��276��$��12��$ Vertical=�$ 3��
��� ���$y�Hidden=�
�������� -R   $��
A_Output_2��$	 387��$	 102��$��38��$��12��$ Vertical=�$ 4��
��� ���$y�Hidden=�
�������� -S   $��Out_In��$ 55��$ 84��$��17��$	��344��
��� ���$��RightToLeft=�$ 1��$y�Hidden=�
�������� -T   $��
Out_Memory��$	 368��$ 74��$��17��$	��535��
��� ���$y�Hidden=��� -U   $��s0��$ 80��$	 332��$��23��$��s0��$ Center=�
���  ��
�������$��15���� -V   $��s1��
���  ��$	 101��$	 332��
�������$��23��$��s1��$ Center=�$��15���� -W   $��s2��
���  ��$	 123��$	 333��
�������$��23��$��s2��$ Center=�$��15���� -X   $��s3��
���  ��$	 144��$	 332��
�������$��23��$��s3��$ Center=�$��15���� -Y   $��s4��
���  ��$	 165��$	 332��
�������$��23��$��s4��$ Center=�$��15���� -Z   $��s6��
���  ��$ 80��$	 360��
�������$��23��$��s6��$ Center=�$��15���� -[   $��s5��
���  ��$	 186��$	 332��
�������$��23��$��s5��$ Center=�$��15���� -\   $��s7��
���  ��$	 101��$	 360��
�������$��23��$��s7��$ Center=�$��15���� -]   $��s8��
���  ��$	 123��$	 360��
�������$��23��$��s8��$ Center=�$��15���� -^   $��s9��
���  ��$	 144��$	 360��
�������$��23��$��s9��$ Center=�$��15���� -_   $	��s10��
���  ��$	 165��$	 360��
�������$��23��$	��s10��$ Center=�$��20���� -`   $	��s11��
���  ��$	 191��$	 360��
�������$��23��$	��s11��$ Center=�$��20��� -a   $��ALU_Output_1��$	 284��$	 355��$��22��$��13��$ Vertical=�
��� ���
�������$
 8 Bit Wide ALU Output��� -b   $��ALU_B��$	 341��$	 201��$��83��$��13��$ Vertical=�
��� ���
�������$ 0.5,0.5&�$ 
 8 Bit Wide Register Output���� -c   $��WR_Register��$
 1023��$	 415��$��20(�
���ݠ��$��27��$��0��$ Center=�$��37��$
 Write Enable���� -d   $��signals��$ 73��$	 320��$��80��
�������$	��146�� �� Stretch$
 Fill=�
�������$y�Visible=�� -e   $��	X_Input_1��$ 55��$	 101��$	��326��$��12��$ Vertical=�$y�Hidden=�
��� ���$ 1��
�������$
 8 Bit Wide DataBus ��$ 0.5,0.5&�� -f   $��	B_Input_1��$ 55��$	 101��$��88��$��12��$ Vertical=�
��� ���$ 1��$y�Hidden=�
�������$
 8 Bit Wide DataBus ��$ 0.5,0.5&�� -g   $��	A_Input_1��$ 55��$	 101��$��39��$��12��
��� ���$ Vertical=�
�������$ 1��$y�Hidden=�$ 0.5,0.5&�$
 8 Bit Wide DataBus ��� -h   $��Data_Bus_WR_1��$	 386��$ 84��$��17��$	��508��
��� ���$ 1��
�������$y�Hidden=��� -i   $��	O_Control��
����p��$	 501��$	 303��
����p��$��15��$��clk_ALU��$ Center=�$��48��$y�Visible=��� -j   $��	CU_Status��$	 423��$	 404��$��30��$��Ready...��$	��168��$ Center=�
���   �
��� ��$��15(� J� Opacity$ 1Q��� -k   $��
clk_enable��$	 547��$	 328��$��27��$��clk_en��$��44��$ Center=�
������
���   ��� -l   $��Timing��$
 1194��$	 618��$��32��$	��103��$��18(�.@��� $��2000 ms���� $��3000 ms���� $��4000 ms���� $��5000 ms�� �� 
IsSelected . �� $��6000 ms���� $��7000 ms���� $��8000 ms���� $��9000 ms���� $��10000 ms���� -m   $��Input_Register��$	 225��$	 470��$��46��$��72�� �� 
IsEditable .   �� ItemStringFormat$  �� �� Text$ Inport��
������$��Center=�$��25(�$��Center=�$
 Processor Input��.@��� $��00�� .     Parkam_Studio.DataRegister  -n     Name$ 
A_Register��$	 133��$	 120��$��26��$��
A_Register��
������$ Center=�$��70�� � UseLayoutRounding .  $
 
A Register��  -o   $ 
B_Register��$	 133��$	 182��
������$��26��$��
B_Register��$ Center=�$��70��$
 
B Register��  -p   $ 
X_Register��$	 133��$	 409��
������$��26��$��
X_Register��$ Center=�$��70��$
 
X Register��  -q   $ Output_Register��$	 133��$	 470��
������$��26��$��Output��$ Center=�$��70��$
 Output Register��  -r   $ IR_Register��$	 444��$	 120��
����  �$��26��$��IR_Register��$ Center=�$��70��$
 Instruction Register��  -s   $ LTemp_Register��$	 523��$	 120��
����  �$��26��$��	LTemp_Reg��$ Center=�$��70��$
 LTemp Register��  -t   $ Data_Register��$	 993��$ 75��
���ݠ��$��26��$��Data_Reg��$ Center=�$��70��$
 Data Register��  -u   $ 
Q_Register��$	 992��$	 163��
���ݠ��$��26��$��
Q_Register��$ Center=�$��70��$
 
Q Register��#   Parkam_Studio.AddressRegister  -v     Name$ Address_Register��$	 993��$	 237��$��26��$��Address_Reg��$��70��$ Center=�
���ݠ��$
 Address Register��"   Parkam_Studio.ProgramCounter  -w     Name$ PC_Register��$	 630��$	 327��$��27��$��PC��$��70��$ Center=�
����  �$
 Program Counter��$   Parkam_Studio.HighTempRegister  -x     Name$ HTemp_Register��$	 521��$	 194��$��26��$��	HTemp_Reg��$��70��$ Center=�
����  �$
 HTemp Register��#   Parkam_Studio.InformationText  -y      Name$  State��$ 0��$	 548��$��36��$��No Instruction��$
��1390��
����  �$��20(�
�������$ Center=�   Parkam_Studio.G_Flag  -z   !  Name$! Z_Flag��$	 423��$	 181��$��28��$��0��$��35��$ Center=�
����p��$��20(�$
 	Zero Flag��  -{   $! N_Flag��$	 424��$	 229��$��20(�
����p��$��28��$��0��$ Center=�$��35��
" J� Uid$"  ��$
 Negative Flag��   Parkam_Studio.Flag  -|   #  Name$# C_Flag��$	 424��$	 278��$��28��$��0��$ Center=�
����p��$��20(�$��35��$"  ��$
 
Carry Flag��  -}   $# O_Flag��$	 500��$	 279��$��28��$��0��$ Center=�$��50��
����p��$��20(�$"  ��$
 Overflow Flag��%   Parkam_Studio.InsructionDecoder  -~   $  Name$$ ID��$	 423��$	 327��$��54��$��Ins_Decoder��$	��125��
��� � �$ Center=�$��18(��� -   $��
CurrentIns��$	 252��$	 607��$��43��$��--��$	��217��$ Center=�$��20(�
���   ��� -�   $��
textBlock2��$ 45��$	 607��$��34��$��Current Instruction :��$	��176��
���   �$��20(�$ Right=��� -�   $��NextIns��$	 252��$	 647��$��39��$��--��$	��217��$ Center=�
���   �$��20(��� -�   $��
textBlock4��$ 45��$	 647��$��39��$��Next Instruction :��$	��174��$��20(�
���   �$ Right=�
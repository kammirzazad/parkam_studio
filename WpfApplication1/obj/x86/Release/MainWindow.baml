   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/$clr-namespace:System;assembly=SystemSystem 1clr-namespace:WpfApplication1WpfApplication1       WpfApplication1.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5MyNamespaceclr-namespace:WpfApplication1     4sys$clr-namespace:System;assembly=System     ,myclr-namespace:WpfApplication1     -     � Title$  Parkam Studio��$	��694��$
��1056�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ Manual=� J� 	AllowDrop .  � Icon$2 ,/WpfApplication1;component/Images/parkam.jpg��.��� $	��653��$
��1032��$	��Top=�.+��� -   $��
tabControl��$
��Left=�$	��715��$��
0,109,0,56q�.@��� -   $��tabItem1��$��Main_Tab��.���  � RowDefinitions �� $
��439* ��� $��6* �.+�#   WpfApplication1.ParkamCodeBox  -     Name$ parkamCodeBox1��#   WpfApplication1.ParkamCodeBox   TextChanged$ TextChanged��$��Times New Roman)�$��16(�$��	136,6,6,0q�" �� VerticalScrollBarVisibility$
 Auto=�$   WpfApplication1.LineHexAddress  -   	  Name$	 lineHexAddress1��$��64��
��� ��$��16(�$��Times New Roman)�$��
66,6,575,0q�
 �� 
IsReadOnly
 . �� -   $��
_AutoSense��$��41��$
��Left=�$��	143,2,0,0q�$	��Top=�$��62��$y�Hidden=�
������� J� Opacity$ 65Q��� -   $��richTextBox1��$��60��
����  �
�������$��Times New Roman)�$��16(�$��	0,6,645,0q�
 . �� -   $��tabItem2��$��AssemblyResult��.��� -	   $��WEB_Grid��}�.  �� $	��36* ��� $
��409* � � ColumnDefinitions �� $
��197* ��� $	��67* ��� $
��106* ��� $
��335* �.+��� -
   $��
textBlock1��$��37��$
��Left=�$��0,-1,0,0q�$��Original Code��$	��Top=�$	��335�� �� TextAlignment$ Center=�$��20(�$��3��
������
��������� -   $��
textBlock2��$��37��$
��Left=�$��	64,-1,0,0q�$��Opcode��$	��Top=�$	��109��$ Center=�$��20(�
����ح�
�������$��2��$��1���� -   $��
textBlock3��$��35��$��	134,0,0,0q�$��Address��$	��Top=�$��20(�$ Center=�
�������
�������$��2���� -   $��
textBlock4��$��37��$
��Left=�$��0,-1,0,0q�$��Line Number��$	��Top=�$	��137��$ Center=�$��20(�
��� ��
��������� -   $��Result��$	��413��$
��Left=�$	��Top=�$	��705��$��4��$��18(�$��Courier New)�$
 Auto=�$ �� HorizontalScrollBarVisibility$
 Auto=�$��1��
 . �� -   $��tabItem3��$��RAM Content��.��� .+��� -   $��
textBlock6��$
��Left=�$��	0,0,0,408q�$��Address��$ Center=�$	��216��
�������
�������$��20(��� -   $��textBlock11��$��37��$
��Left=�$��	214,0,0,0q�$��Content��$	��Top=�$	��489��$ Center=����	#FF5EC15E$��20(�
��������� -   $��Memory��$	��415��$
��Left=�$��0,35,0,0q�$	��Top=�$	��705��$��Courier New)�$��18(�
 . $
 Auto=�$ Disabled=�
����  ��� -   $��tabItem4��$��AnalyzerResult��.��� .+��� -   $��Studio_Messages��$	��456��$
��Left=�$	��Top=�$	��705��
 . $��18(�$��Courier New)�$
 Auto=�$
 Auto=��� -   $��tabItem5��$��Other��.��� .+��� -   $��Other��$	��459��$
��Left=�$��0,-3,0,0q�$	��Top=�$	��705��
 . c� -   $��toolBar1��$��70��$��0,33,0,0q�$	��Top=�.@��� -   $	��New��$��64��$��64�� � ToolTip$ New File������  �� ImageSource$4 ./WpfApplication1;component/Images/file_new.png���� -   $
��Open��$��64��$��64��$ 	Open File������ $7 1/WpfApplication1;component/Images/folder_open.png���� -   $
��Save��$��64��$��64��{�.  $ 	Save File������ $0 */WpfApplication1;component/Images/save.png���� -   $��Print��$��64��$��64�� J� IsHitTestVisible . $ Print������ $3 -/WpfApplication1;component/Images/printer.png���� $��5���� -   $	��Cut��$��64��$��64��$	 Cut������ $/ )/WpfApplication1;component/Images/cut.png���� -   $
��Copy��$��64��$��64��$
 Copy������ $5 //WpfApplication1;component/Images/file_copy.png���� -   $��Paste��$��64��$��64��$ Paste������ $1 +/WpfApplication1;component/Images/paste.png���� $��5���� -   $
��Undo��$��64��$��64��$
 Undo������ $0 */WpfApplication1;component/Images/undo.png���� -    $
��Redo��$��64��$��64��$
 Redo������ $0 */WpfApplication1;component/Images/redo.png���� $��5���� -!   $
��Help��$��64��$��64�� �� 	ClickMode$ Release=� . $ About������ $0 */WpfApplication1;component/Images/help.png���� -"   $��Settings��$��64��$��64��$ Release=� . $ Settings������ $3 -/WpfApplication1;component/Images/options.png���� $��5���� -#   $��Assemble��$��64��$��64��$ Release=� . $ Assemble������ $6 0/WpfApplication1;component/Images/file_media.png���� -$   $��Analyze��$��64��$��64�� . {�.  $ Analyze������ $0 */WpfApplication1;component/Images/time.png���� -%   $��Simulate��$��64��$��64��$ Release=� . {�.  $ Simulate������ $0 */WpfApplication1;component/Images/plus.png���� -&   $��tabControl2��$	��466��$
��Left=�$��716,131,0,0q�$	��Top=�$	��316��.@��� -'   $��Messages��$��Messages��.��� .+�    WpfApplication1.ParkamList  -(     Name$ parkamList3��$
��Left=�$	��306��$	��428��$	��Top=��� -)   $��Errors��$��Errors��.��� -*   $��grid1��$	��438��$	��308��.+�  -+   $ parkamList1�����	#7CEC0000$	��428��$
��Left=�$��-2,1,0,0q�$	��Top=�$	��306���� -,   $��Warnings��$��Warnings��.��� .+�  --   $ parkamList2�����	#FFFFFFB3$��
-2,-3,-2,2q�$	��310���� -.   $��
statusBar1��$��40��$
��Left=�$��	0,604,0,0q�$	��Top=�$
��1032��.@��� -/   $��Status��$	��710��$��20��� -0   $��statusprogress��$	��100��$��20��$��0q�o� -1   $��menu1��$��27��$
��Left=�$	��Top=�$
��1032��.@�m� -2   $
��File��$��20��$��40��$
��File��.@�m� -3   $
��_New��$	��New�� m� Icon �� $4��./WpfApplication1;component/Images/file_new.png��$��32��$��32��m� -4   $��_Open��$
��Open�� �� $8��2/WpfApplication1;component/Images/paper%20clip.png��m� -5   $��_Save��$
��Save��{�.   �� $1��+/WpfApplication1;component/Images/save1.png��m� -6   $��_Save_As��$��Save As�� �� $5��//WpfApplication1;component/Images/save%20as.png��m� -7   $��_Print��$��Print�� �� $4��./WpfApplication1;component/Images/printer1.png��m� -8   $
��Edit��$��40��$
��Edit��.@�m� -9   $
��_Cut��$	��Cut�� �� $0��*/WpfApplication1;component/Images/cut1.png��m� -:   $��_Paste��$��Paste�� �� $6��0/WpfApplication1;component/Images/Paste-icon.png��m� -;   $��_Copy��$
��Copy�� �� $6��0/WpfApplication1;component/Images/file_copy1.png��m� -<   $��Setting��$��60��$��Settings��m� -=   $��About��$��50��$��About��
   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G COMail.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:OMail.ClientOMail.Client 5   	      OMail.Client.Window4   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ,localclr-namespace:OMail.Client     5   	     � Title$  OMail��5	       � 
ResizeMode$ CanMinimize=�6   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar . $	��400��6D   $	��370��6P    � WindowStartupLocation$ Manual=�6]   .��5
      � .+�5   
   �� -   5        $��TxtMsgContent��5   m    �� 
IsReadOnly . 
������� �� AcceptsReturn . -  'System.Windows.Input.KeyboardNavigation   TabIndex$ 2��6M   $
��Left=�6�   $��0,0,0,0q�6�   $	��224��6�   $��	0,117,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��394��6  �� 5   
   -   5        $��TxtSendername��5   X    . $ 0��6$   
�������|�. $
��Left=�6~   $��0q�6�   $��19��6�   $��	54,30,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��340��6   �� 5   
   -   5        $��
TxtSubject��5   g   
������� .  �� 	MaxLength$ 30��68   $ 1��6G   $
��Left=�6y   $��0q�6�   $��19��6�   $��	54,60,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��340��6�   �� 5   
   
�����p�$
��Left=�6)    . $��0q�6V   $��19��6j   $
 Wrap=�6v   $��From:��6�   $	��Top=�6�   $��54��6�   	 J� RenderTransformOrigin$	 -1.603,0.543&�6�   $��0,30,0,0q�6�   �� 5   
   
�����p�$
��Left=�6)    . $��0q�6V   $��19��6j   $��0,60,0,0q�6v   $
 Wrap=�6�   $��Subject:��6�   $	��Top=�6�   $��54��6�   �� 5   
   $��Label��6   $
��Left=�6    $��1q�6;   
�������$��	0,116,0,0q�6b   $	��Top=�6u   $��1��6�   $	 0.5,0.5&�6�   $	��394��6�   z�5      V� 5      .~�5      �� 
 �� ScaleY$
 -1Q�6%   �� 5      �� 5      T� 5      5      5      �� 5   
   -   5        $��	LblStatus��5      $y�	Collapsed=�6!   
���\\��$!��Please Enter valid username��6O   $
��Left=�6u   $��	268,1,0,0q�6�   $	��Top=�6�   $	��193��6�   �� 5   
   
�����p�$
��Left=�6)    . $��0q�6V   $��19��6j   $��0,90,0,0q�6v   $
 Wrap=�6�   $��Sent:��6�   $	��Top=�6�   $��54��6�   �� 5   
   -   5         ��Name$ TxtSent��5   g    . 
�������$ 30��68   $ 1��6G   $
��Left=�6x   $��0q�6�   $��19��6�   $��	54,90,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��340��6�   �� 5   
   
�����p�$
��Left=�6)    . $��0q�6V   $��19��6j   $
 Wrap=�6v   $	��To:��6�   $	��Top=�6�   $��54��6�   $	 -1.603,0.543&�6�   �� 5   
   -   5        $ TxtReceivername��5   X    . $ 0��6$   
�������|�. $
��Left=�6�   $��0q�6�   $��19��6�   $��54,0,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��340��6  5      5       
   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G COMail.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:OMail.ClientOMail.Client 5   	      OMail.Client.Window3   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ,localclr-namespace:OMail.Client     5   	     � Title$  OMail��5	       � 
ResizeMode$ CanMinimize=�6   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar . $	��400��6D   $	��370��6P    � WindowStartupLocation$ Manual=�6]   .��5
      � .+�5   
   �� -   5        $��TxtMsgContent��5   [   
������� �� AcceptsReturn . -  'System.Windows.Input.KeyboardNavigation   TabIndex$ 2��6;   $
��Left=�6q   $��0,0,0,0q�6�   $��0,53,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��394��6�   �� 5   
   -   5        $��BtnSend��5   (   
�����p���.  $
��Send��6^   $��0q�6m   $
��Left=�6�   $	��Top=�6�   $��91��6�   $��52��6�   �� 5   
   -   5        $��TxtReceiverUsername��5   F   $ 0��6   
�������|�. $
��Left=�6r   $��0q�6�   $��15��6�   $��	118,0,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��276��6�   �� 5   
   -   5        $��
TxtSubject��5   U   
������� �� 	MaxLength$ 30��6&   $ 1��65   $
��Left=�6g   $��0q�6�   $��19��6�   $��
145,26,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��249��6�   �� 5   
   
�����p�$
��Left=�6)    �� 
IsReadOnly . $��0q�6V   $��8��6j   $��91,0,0,0q�6u   $
 Wrap=�6�   $	��To:��6�   $	��Top=�6�   $��27��6�   �� 5   
   
�����p�$
��Left=�6)    . $��0q�6V   $��19��6j   $��	91,26,0,0q�6v   $
 Wrap=�6�   $��Subject:��6�   $	��Top=�6�   $��54��6�   �� 5   
   $��Label��6   $
��Left=�6    $��1q�6;   
�������$��	0,52,-2,0q�6b   $	��Top=�6u   $��1��6�   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   $	��396��6�   z�5      V� 5      .~�5      �� 
 �� ScaleY$
 -1Q�6%   �� 5      �� 5      T� 5      5      5      �� 5   
   -   5        $��	LblStatus��5      $y�	Collapsed=�6!   
���\\��$!��Please Enter valid username��6O   $
��Left=�6u   $��	268,1,0,0q�6�   $	��Top=�6�   $	��193��6�   5      5      
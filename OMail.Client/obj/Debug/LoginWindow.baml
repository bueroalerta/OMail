   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G COMail.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:OMail.ClientOMail.Client 5   	      OMail.Client.LoginWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ,localclr-namespace:OMail.Client     5   	     � Title$  OMail��5	   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ CanMinimize=�66   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .  � WindowStartupLocation$ CenterScreen=�6c   .��5
      � $	��139��6   $	��250��6   .+�5   
   �� $��	Username:��6   
�����p�$��Normal"�6;   $
��Left=�6P   $��0,8,0,0q�6k   $	��Top=�6|   $��68��6�   �� 5   
   $��	Passwort:��6   
�����p�$��Normal"�6;   $
��Left=�6O   $��0,39,0,0q�6j   $	��Top=�6|   $��68��6�   �� 5   
   -   5        $��TxtUsername��5   Z   $��0q�6   
�������-  'System.Windows.Input.KeyboardNavigation   TabIndex$ 0��6:   $
��Left=�6m   $��23��6�   $��68,8,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��172��6�   G� 5   
   -   5        $��TxtPassword��5   ^   
�������$��0q�6*   $ 1��6>   $
��Left=�6q   $��23��6�   $��	68,39,0,0q�6�   $	��Top=�6�   $	��172��6�   �� 5   
   -   5         �� 	IsDefault . $ 2��5   "    � ToolTip$V PIf you aren't registered yet, this button will do that and log you in afterwards��6B   
�����p�$��Login��6�   $��0q�6�   $
��Left=�6�   $��164,105,0,0q�6  $	��Top=�6  $��76��65  �� 5   
   -   5        $��	LblStatus��5      
���\\��$
��Left=�68   $��	0,106,0,0q�6S   $	��Top=�6f   $	��164��6~   $��33��6�   �� 5   
   -   5        $��CheckboxRegister��5   u   
�������$��1q�6'   
�������$��Register��6P   	 d� 	IsChecked$	 FalseY�6c   $
��Left=�6�   $��
165,82,0,0q�6�   $	��Top=�6�   $��18��6�   5      5      
   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    OMail.Client   OMail.Client.Window2   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  OMail��5       � 
ResizeMode$ CanMinimize=�6   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar . $	��400��6D   $	��370��6P    � WindowStartupLocation$ CenterScreen=�6]   .��5	      � .+�5
   
   �� -   5        $
��Left=�5
   D   $	��341��6_   $��0,0,-6,0q�6l   $	��Top=�6~   $	��403��6�   .@�5      �� $��Inbox��6   .��5      � $��0,0,0,0q�6   ��5      �� 5       �� Color$ Silver��6*    �� Opacity$	 0.5Q�69   .+�5      �� $��Label��6   $
��Left=�6,   $��1q�6G   
�������$��-8,0,0,0q�6n   $	��Top=�6�   $��1��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $	��396��6�   z�5      V� 5      .~�5   "   ��  �� ScaleY$ -1Q�61   �� 5   "   �� 5   "   T� 5   "   5      5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ DatagridInboxMessages��5       
�������	   HeadersVisibility$
	 None=�6S   
   CanUserAddRows
 .     AutoGenerateColumns .  $��0,1,0,0q�6�      AlternatingRowBackground 5      �� 5      $ 	SlateGray��6.   $	 0.5Q�6@    � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5      "  6$   .�5    "   -   5        5!      5"         Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$	 asd��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6[      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *	Subject+6e     5%      $	 asd��61   $	 100 6^    .  6>   �� *Sender.Name+6j     5&      $	 asd��61   $	 100 6y    .  6>   �� *SendTimeStamp+ �� StringFormat$ 
dd.MM.yyyy��6�   5(      5)      5*      �� 5+      -   5        $
��asdo��5+      $��Outbox��6#   .��5,      � $��0,0,2,0q�6   ��5-      �� 5.      $ Silver��6*   $	 0.5Q�69   .+�50      �� $��Label��6   $
��Left=�6,   $��1q�6G   
�������$��-8,0,0,0q�6n   $	��Top=�6�   $��1��6�   $ 0.5,0.5&�6�   $	��396��6�   z�51      V� 52      .~�53   "   �� $ -1Q�61   �� 54   "   �� 55   "   T� 56   "   57      59        5:      -   5        $ DataGridOutboxMessages��5:       
�������$
	 None=�6U   
 .   .  $��0,1,-3,0q�6�    5;      �� 5<      $ 	SlateGray��6.   $	 0.5Q�6@    5>      ��%E   '        �� 5?      "  6$   .�5@   "   -   5        5A      5B       5C        5D      $	 asd��61   $ * 6[    .  6?   �� *	Subject+6e     5E      $	 asd��61   $	 100 6`    .  6>   �� *Receiver.Name+6l     5F      $	 asd��61   $	 100 6y    .  6>   �� *SendTimeStamp+$ 
dd.MM.yyyy��6�   5H      5I      5J      5K      �� 5L   
   -   5         ��Name$ BtnWrite��5L      |�.  $��Center=�6L   $��Write��6p   
�����p�$��0,0,0,0q�6�   $
��Left=�6�   $��	256,2,0,0q�6�   $	��Top=�6�   $��65��6�   $��38��6  �� 5M   
   -   5        $ 	BtnLogOut��5M      |�.  $��Logout��6O   
�����p�$��0q�6w   $
��Left=�6�   $��	326,2,0,0q�6�   $	��Top=�6�   $��64��6�   $��38��6�   5N      5O      
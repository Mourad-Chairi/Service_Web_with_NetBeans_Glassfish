   M S B A M L   `   `   `  ����C  ?WpfENSAT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfENSATWpfENSAT  5   	       WpfENSAT.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfENSAT     5   	     � Title$  
MainWindow��5   	   $	��353��6   $	��634��6)   .��5	      � $��	0,0,18,21q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��dataGridENSAT��5         AutoGenerateColumns$ False��5
      $��96��5      $��Center=�5      $��	0,140,0,0q�5      $	��Top=�5      $	��552��5      
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 CNE��5   %      Width5  /System.Windows.Controls.DataGridLengthConverter$	 111 5   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   %   �� *CNE+5   %     5      $	 Nom��5   %   $ * 5   %    5   %   �� *Nom+5   %     5      $ Prenom��5   %   $ * 5   %    5   %   �� *Prenom+5   %     5      $ Téléphone��5    %   $	 111 5!   %    5   %   �� *Tel+5!   %     5"      $ Niveau��5#   %   $	 111 5$   %    5"   %   �� *Email+5$   %   5&      �� 5(   
   -   5        $��
btChercher��5,      $��
Rechercher��5(      $��23��5)      $
��Left=�5*      $��
324,56,0,0q�5+      $	��Top=�5-      $��75��5.      5/      �� 51   
   -   5        $��txtCNE��54      $��23��51      $
��Left=�52      $��
170,56,0,0q�53      $	��Top=�55      $	��120��6.   �� 57   
   -   5        $��lbCNE��5<      $	��CNE��57      
����  �$��28��59      $
��Left=�5:      $��	78,54,0,0q�5;      $	��Top=�5=      �� 5?   
   -   5        $��label2��5D      $#��Chercher un étudiant par CNE��5?      
����  �$��28��5A      $
��Left=�5B      $��
146,12,0,0q�5C      $	��Top=�5E      �� 5G   
   -   5        $��	lbMessage��5K      $�� ��5G      $��28��5H      $
��Left=�5I      $��
146,85,0,0q�5J      $	��Top=�5L      $	��176��5M      5N      5O      
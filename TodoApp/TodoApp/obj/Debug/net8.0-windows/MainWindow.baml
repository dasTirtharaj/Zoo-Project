   M S B A M L   `   `   `  ����B  >TodoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TodoAppTodoApp  5   	       TodoApp.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TodoApp     5   	     � Title$  ToDo App��5   	   $	��450��6   $	��400��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��5 �6   �� 5      $��90 �6   �� 5      $��5 �6   �� 5      $��50 �6   �� 5      $��10 �6   .+�5   
   �� $��1��6   $��1��6$   $
��Auto=�64   ���	#FFA0D79D.��5      �� -   5         ��Name$ todo_stacks��5      $��5,0,0,0q�6.   ���	#FFA0D79D6?   5      �� 5   
   -   5         ��Name$ 
todo_input��5      $��3��6&   $��1��63   ���	#FF8ACCB7
���   �$��18(�6n   $��Normal$�6|   �� 5   
   -   5        $��5��5   '   $��1��64   $��Submit��6D   $��25(�6U   ���	#FF213A89$
��Bold"�6z   $��Medium&�6�   5      5       
   M S B A M L   `   `   `  ����P  LSelenium bot template, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Selenium_bot_templateSelenium_bot_template  5   	   &     Selenium_bot_template.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Selenium_bot_template     5   	   -   5          � Title$	  Bot��5   	   $��311.5��6   $	��513��6$   #��[B�5	   	    � Icon$ Images/vader.ico��63    � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ��5   
   �� 5       �� ImageSource$ /Images/darkepic.jpg��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   $��25��6*   �� 5      �� 5      $
��Auto �6   $��19��6*   .+�5   
   �� $��0��6   .+�5      o� ��5      �� 5      .R�5      ]� $��Stretch=�6$   5      .@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ SettingsBtn��5      $��Settings��64   6F   �� 5      m� 5       -   5        $ ExitBtn��5       $
��Exit��60   6>   5!      m� 5"      $
��Help��6   {�. $��Right=�6:   .@�5#      m� -   5        $ HelpBtn��5#      $
��Help��60   6>   �� 5$      m� 5%      -   5        $ AboutBtn��5%      $��About��61   6@   5&      5'      5(      �� 5)   
   -   5         ��Name$ 
StatButton��5)      $��Start��6%   $
��Left=�65   $��
10,245,0,0q�6P   $	��Top=�6d   $��75��6|   $��19��6�   $��1��6�   �� 5*   
   $��2��6   $��0��6!   $
��Auto��61   	 J� Opacity$		 0.3Q�6?   $��1,0,0,0q�6M   .@�5+      �� .��6   Ready6#   5,      �� 5-   
   -   5        
 ��Name$
 LogBox��5-      $
��Left=�6"   $	��254��6=   $��
265,10,0,0q�6J   $��1��6^    �� TextWrapping$
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��242��6�   $		 0.8Q�6�   5.      5/      
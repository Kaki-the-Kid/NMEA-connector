   M S B A M L   `   `   `  ����I  ENMEA connector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:NMEA_connectorNMEA_connector  5      7 clr-namespace:NMEA_connector.guiNMEA_connector.gui  5      -    'NMEA_connector.gui.NMEA2000_Device_List   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7NMEA_connectorclr-namespace:NMEA_connector     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:NMEA_connector.gui     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  NMEA2000 Device List��5	      $	��800��5
      $	��200��5      .��5      � .+�5   
   �� $	��794��5      $��40��5      $��0,130,-0.4,0q�5      $
��Left=�5      $	��Top=�5      ���	#FFF4F4F5
���   �5      �� 5   
   -   5        $��80��5      $��24��5      $��208,138,0,0q�5      $
��Left=�5      $	��Top=�5      $��Refresh��5      6   �� 5   
   -   5        $��80��5      $��24��5      $��305,138,0,0q�5       $
��Left=�5!      $	��Top=�5"      $��Clear��5#      6   �� 5$   
   -   5        $��80��5%      $��24��5&      $��402,138,0,0q�5'      $
��Left=�5(      $	��Top=�5)      $��
Properties��5*      6"   �� 5+   
   -   5        $	��110��5,      $��24��5-      $��495,138,0,0q�5.      $
��Left=�5/      $	��Top=�50      $��Firmware update��51      6'   �� 52   
   $	��794��53      $	��130��54      $��
0,0,-0.4,0q�55      $
��Left=�56      $	��Top=�57      $��10(�58      $ �� IsSynchronizedWithCurrentItem$
 TrueY�59      ��5:      �� *NMEADevices+ �� View 5;      �� 5<      .P�5=      ��  �� Width$ 50��5>      $
��Addr��5@       �� DisplayMemberBinding 5?      �� *
deviceAddr+5@      �� 5A      $	 150��5B      $��Manufacturer��5D       5C      �� *manufaturer+5D      �� 5E      $	 250��5F      $��Device Function��5H       5G      �� *	funtion+5H      �� 5I      $ 50��5J      $��Serial��5L       5K      �� *serial+5L      �� 5M      $	 294��5N      $��Firmware��5P       5O      �� *
firmware+5P      5Q      5S      5T      5U      
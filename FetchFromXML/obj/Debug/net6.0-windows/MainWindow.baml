   M S B A M L   `   `   `  ????  FetchFromXML    FetchFromXML.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     ? Title$  Fetch Data From XML File??5   	   $	??820??6*   $
??1500??67   .??5	      ? ???	#FFD0FFFF.+?5   
   ]? ???	#FFD0FFFF$??	5,10,5,50q?6,   .+?5      ? $
??Left=?6   $	??Top=?63   $??0,0,0,10q?6H   .+?5      ?? $??Enter XML file??6   $??5q?61   ?? 5      -   5        $??btnOpenFile??5   0   $??75??6   $??30??6$   
??????????	#FF00FF90.??6?   	Open file6?   ?? 5      $y?Hidden=?6   $"??           Enter Input Count??6,   $??5q?6S   ?? 5      -   5        $??Count??5      $??30??6(   $y?Hidden=?64   .@?5      ??  ?? 
IsSelected$
 True??6#   .??65   168   ?? 5      .??6#   26&   ?? 5      .??6#   36&   ?? 5      .??6#   46&   ?? 5      .??6#   56&   ?? 5      .??6#   66&   ?? 5      .??6#   76&   5      ?? 5      $??Export File??6   ?? 5      -   5        $??
exportFile??5   M   $y?Visible=?6    d? 	IsChecked$
 TrueY?60   $??5q?6B   6M   ? 5      $??5,15,0,0q?6    ? ColumnDefinitions 5      ?? 5      ?? 5      ?? 5      ?? 5       ?? 5!      ?? 5"      ?? 5#      ?? 5$      ?? 5%      ?? 5&      ?? 5'       ? RowDefinitions 5)      ?? 5*      .+?5-      ?? -   5        $??text0??5-      $??0??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 5.      -   5        $??text1??5.      $??1??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 5/      -   5        $??text2??5/      $??2??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 50      -   5        $??text3??50      $??3??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 51      -   5        $??text4??51      $??4??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 52      -	   5        $??text5??52      $??5??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 53      -
   5        $??text6??53      $??6??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 54      -   5        $??text7??54      $??7??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 55      -   5        $??text8??55      $??8??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   ?? 56      -   5        $??text9??56      $??9??6+   $??0,0,10,0q?6=   $??30(?6O   $	??250??6]   57      ?? 58      -   5        $??26??58   ,   $??0,0,0,10q?68   $??Bottom=?6J   ???	#FF00FF90$??
Fetch Data??6|   $??78??6?   59      ?? 5:      -   5        $??history??5:   (   $??5,5,0,0q?6   $??History??67   $
??Bold"?6F   $??25(?6X   $??5,80,5,0q?6f   $	??250??6x   $	??451??6?   $	??Top=?6?   ?? 5;      -   5        $??	txtEditor??5;   >   $??5,5,0,0q?6   $??24(?6(   $?? ??66   $
??Bold"?6O   $??5,80,5,0q?6a   5<      ?? 5=   
   $??History??6   $	??Top=?6"   $??
5,165,95,0q?6:   $??28??6N   ?? 5>   
   -   5        $??	10,5,0,80q?5>      $??35??6%   ???	#FF00FF90$	??150??6H   $
??Left=?6T   $??Bottom=?6o   .??6?   Clear History6?   ? 5?   
   -   5        $??progressBar??5?   .    ? Minimum$ 0Q?6    ? Maximum$ 1Q?6"   $??20??6A   $??Bottom=?6M   $??	5,779,5,0q?6h   ???	#FF12FDCD???	#FFD0FFFF???	#FFD3F9EE6?   ?? 5B   
   -   5        $??selectId??5B   C   $	??150??6   $	??Top=?6   $??50??67   $
??Left=?6T   $??10,115,0,629q?6o   .@?5C      ?? $
 True??6   .??6-   --Select Channel ID--6D   5D      ?? 5E   
   -   5        $??	selectId1??5E   C   $	??150??6   $	??Top=?6   $??50??67   $
??Left=?6U   $??165,115,0,629q?6p   .@?5F      ?? $
 True??6   .??6-   --Select Channel ID--6D   5G      ?? 5H   
   -   5        $??	selectId2??5H   C   $	??150??6   $	??Top=?6   $??50??67   $
??Left=?6U   $??320,115,0,629q?6p   .@?5I      ?? $
 True??6   .??6-   --Select Channel ID--6D   5J      ?? 5K   
   -   5        $??	selectId3??5K   C   $	??150??6   $	??Top=?6   $??50??67   $
??Left=?6U   $??475,115,0,629q?6p   .@?5L      ?? $
 True??6   .??6-   --Select Channel ID--6D   5M      ?? 5N   
   -   5        $??	selectId4??5N   C   $	??150??6   $	??Top=?6   $??50??67   $
??Left=?6U   $??630,115,0,629q?6p   .@?5O      ?? $
 True??6   .??6-   --Select Channel ID--6D   5P      ?? 5Q   
   $	??Top=?6   $??Select Channel ID??6(   $??788,113,5,0q?6D   ?? 5R   
   -   5        $??26??5R      ???	#FF00FF90$??Select Channel from file??65   $	??200??6X   $	??Top=?6d   $??15q?6?   5T      5U      
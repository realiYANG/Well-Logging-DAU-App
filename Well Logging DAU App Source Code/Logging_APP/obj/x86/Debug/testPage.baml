   M S B A M L   `   `   `  ????  Logging_App    Logging_App.testPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N? Title$  testPage??5      .??5
      ?  ? RowDefinitions 5   
   ?? 5      $??96 ?6   ?? 5      .+?5   
   ?? -   5        $??button1??5   ]   $??Button1??6   $??23??6#   $
??Left=?6/   $??	52,12,0,0q?6J   $	??Top=?6l   $??75??6?   6?   ?? 5   
   -   5        $??button2??5   ]   $??Button2??6   $??23??6#   $
??Left=?6/   $??	52,41,0,0q?6J   $	??Top=?6l   $??75??6?   6?   ?? 5   
   -   5        $??button3??5   ]   $??Button3??6   $??23??6#   $
??Left=?6/   $??	52,70,0,0q?6J   $	??Top=?6l   $??75??6?   6?   ? 5   
   $??1??6    ? ColumnDefinitions 5      ?? 5      $	??300 ?6#   ?? 5      .+?5      &   System.Windows.Controls.DataGrid  -   5        $??	dataGrid1??5   ?      AutoGenerateColumns .    SelectionMode$ Single=?62      CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly . $??2q?6?   5      ?? 5      -   5        $??textBox1??5   +    ?? AcceptsReturn . 	 ?? TextWrapping$
	 Wrap=?6;   $??1??6O   "
 ?? VerticalScrollBarVisibility$

 Auto=?6_   $ ?? HorizontalScrollBarVisibility$
 Auto=?6?   6?   5      ?? 5    
   -   5        $??textBox2??5    M   $??23??6   $
??Left=?6   $??
160,42,0,0q?69   $	??Top=?6]   $	??318??6u   $??10000??6?   5!      5"      
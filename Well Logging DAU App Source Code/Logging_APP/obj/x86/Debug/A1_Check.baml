   M S B A M L   `   `   `  ????  Logging_App    Logging_App.A1_Check   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N? Title$  A1_Check??5      .??5   
   ? .+?5	      R? -   5        $??mainMenu??5	      $
??Left=?6'   $??5,5,0,5q?6B   $	??150??6S   .@?5
      Q? $??测井??6    Q? 
IsExpanded . .@?5      Q? $??测井任务??6   Q? 5      $??测井项目??6   Q? 5      $??测井遇阻遇卡??6   Q? 5      $??井斜测量数据??6   Q? 5      $??页岩气解释成果??6   Q? 5      $??井筒力学??6   Q? 5      $??测井曲线??6   Q? 5      $??成果图件??6   Q? 5      $??固井质量总评价??6   Q? 5      $??固井质量分段评价??6   Q? 5      $??测井文档??6   5      5      ?? 5      $??	160,0,0,0q?6   
???????$
??Left=?6E   $??2??6`   6l   ?? 5      -   5        $??tabControl1??5   ,   $??	165,5,0,0q?6   $	??Top=?6?   $	??835??6W   $
??Left=?6c   .@?5      ?? -   5        $??tabItem0??5   (   $??项目状态??6   .??5      ? .+?5      ?  ? ColumnDefinitions 5      ?? 5      $	??20* ?6/   ?? 5      $	??180 ?6/   ?? 5       $	??30* ?6/   ?? 5!      $	??180 ?6/   ?? 5"      $	??30* ?6/   ?? 5#      $	??180 ?6/   ?? 5$      $	??30* ?6/   ?? 5%      $	??180 ?6/   ?? 5&      $??10 ?6/   ?? 5'      $??80 ?6/   ?? 5(      $
??Auto ?6/   .+?5*      ?? -   5        $??label1??5*   h   $??提交年度??6    $??23??6/   $
??Left=?6;   $??12,6,0,0q?6V   $	??Top=?6v   $??63??6?   $??1??6?   ?? 5+      $??23??6#   $
??Left=?6/   $??70,6,0,0q?6J   
 ? Tag$ LAY_ID|序号|??6\   $	??Top=?6m   $	??100??6?   $??1??6?   ?? 5,      -   5        $??label2??5,   h   $??承担单位??6    $??23??6/   $
??Left=?6;   $??12,6,0,0q?6V   $	??Top=?6v   $??63??6?   $??3??6?   ?? 5-      $??23??6"   $
??Left=?6.   $??70,6,0,0q?6I   $ LAY_ID|序号|??6[   $	??Top=?6l   $	??100??6?   $??3??6?   ?? 5.      -   5        $??label3??5.   h   $??项目名称??6    $??23??6/   $
??Left=?6;   $??12,6,0,0q?6V   $	??Top=?6v   $??63??6?   $??5??6?   ?? 5/      $??23??6"   $
??Left=?6.   $??70,6,0,0q?6I   $ LAY_ID|序号|??6[   $	??Top=?6l   $	??100??6?   $??5??6?   ?? 50      -   5        $??label4??50   h   $??项目状态??6    $??23??6/   $
??Left=?6;   $??12,6,0,0q?6V   $	??Top=?6v   $??63??6?   $??7??6?   ?? 51      $??23??6#   $
??Left=?6/   $??70,6,0,0q?6J   $ LAY_ID|序号|??6\   $	??Top=?6m   $	??100??6?   $??7??6?   ?? 52      -	   5        $??button2??52   g   $??查询??6!   $??23??6.   $
??Left=?6:   $??12,6,0,0q?6U   $	??Top=?6v   $??63??6?   $??9??6?   ?? 53      $
??Auto=?6'   $
??Auto=?6L   $??10??6o   $??	-5,36,0,0q?6?   .??54      &   System.Windows.Controls.DataGrid  -
   5        $??项目信息??54   ?      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .  $	??580??6t      
IsReadOnly .    SelectionMode$ Single=?6?   $	??Top=?6?   	   Columns	 55   "   0  *System.Windows.Controls.DataGridTextColumn  56   &   ,  &System.Windows.Controls.DataGridColumn
   Header$
 项目年度??6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ??  ?? Path$ 	Project01?6\     57   &   $
 承担单位??6\    69   ?? $ 	Project02?6\     58   &   $
 项目名称??6\    69   ?? $ 	Project03?6\     59   &   $
 项目状态??6\    69   ?? $ 	Project04?6\     5:   &   $
 提交日期??6\    69   ?? $ 	Project05?6\     5;   &   $
 	提交人??6\    69   ?? $ 	Project06?6\   5=      5>      5?      5@      5A      ?? 5B      -   5        $??tabItem1??5B   (   $??测井任务??6   $y?	Collapsed=?68   .??5C      ? .+?5D      ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5E        -   5        $??测井任务??5E   ?   $	??605??6'    .  .   .   .  $ Single=?6?   	 5F   "     5G   &   $
 井号??69    6E   ?? $ A1?  5H   &   $
 开始日期??69    6G   ?? $ A2?  5I   &   $
 结束日期??69    6G   ?? $ A3?  5J   &   $
 当前尾管顶深度??69    6J   ?? $ A4?  5K   &   $
 填充深度??69    6G   ?? $ A5?  5L   &   $
 回填深度??69    6G   ?? $ A6?  5M   &   $
 油管底部深度??69    6I   ?? $ A7?  5N   &   $
 	总深度??69    6F   ?? $ A8?  5P   &   $
 钻头起出时间??69    6I   ?? $ A9?  5Q   &   $
 循环完成时间??69    6I   ?? $	 A10?  5R   &   $
 迟到损失时间??69    6I   ?? $	 A11?  5S   &   $
 等待工具损失时间??69    6K   ?? $	 A12?  5T   &   $
 总测井时间??69    6H   ?? $	 A13?  5U   &   $
 压力测试次数??69    6I   ?? $	 A14?  5V   &   $
 压力测试成功次数??69    6K   ?? $	 A15?  5W   &   $
 测井井段总长??69    6I   ?? $	 A16?  5X   &   $
 井筒流体??69    6G   ?? $	 A17?  5Y   &   $
 泥浆密度??69    6G   ?? $	 A18?  5Z   &   $
 泥浆粘度??69    6G   ?? $	 A19?  5\   &   $
 泥浆电阻率??69    6H   ?? $	 A20?  5]   &   $
 泥浆温度??69    6G   ?? $	 A21?  5^   &   $
 井底温度??69    6G   ?? $	 A22?  5_   &   $
 施工单位??69    6G   ?? $	 A23?  5`   &   $
 测井工程师??69    6H   ?? $	 A24?  5a   &   $
 施工负责人??69    6H   ?? $	 A25?  5b   &   $
 测井类型??69    6G   ?? $	 A26?  5c   &   $
 钻头直径??69    6G   ?? $	 A27?  5d   &   $
 钻达井深??69    6G   ?? $	 A28?  5e   &   $
 测时井深??69    6G   ?? $	 A29?  5f   &   $
 备注??69    6E   ?? $	 A30?5h      5i      5j      5k      ?? 5l      -   5        $??tabItem2??5l   (   $??测井项目??6   $y?	Collapsed=?68   .??5m      ? .+?5n      ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5o        -   5        $??测井项目??5o   ?   $	??605??6'    .  .   .   .  $ Single=?6?   	 5p   "     5q   &   $
 井号??69    6E   ?? $ B1?  5r   &   $
 测井任务开始时间??69    6K   ?? $ B2?  5s   &   $
 项目名称??69    6G   ?? $ B3?  5t   &   $
 顶界井深??69    6G   ?? $ B4?  5u   &   $
 底界井深??69    6G   ?? $ B5?  5v   &   $
 	验收员??69    6F   ?? $ B6?  5w   &   $
 测井系列??69    6G   ?? $ B7?  5x   &   $
 	比例尺??69    6F   ?? $ B8?  5y   &   $
 放射源号码??69    6H   ?? $ B9?  5z   &   $
 放射源描述??69    6H   ?? $	 B10?  5{   &   $
 原始文件类型??69    6I   ?? $	 B11?  5|   &   $
 采样间距??69    6G   ?? $	 B12?  5}   &   $
 存放位置或路径??69    6J   ?? $	 B13?  5~   &   $
 	成果号??69    6F   ?? $	 B14?  5   &   $
 备注??69    6E   ?? $	 B15?5?      5?      5?      5?      ?? 5?      -   5        $??tabItem3??5?   *   $??测井遇阻遇卡??6   $y?	Collapsed=?6:   ?? 5?      -   5        $??tabItem4??5?   *   $??井斜测量数据??6   $y?	Collapsed=?6:   .??5?      ? .+?5?      ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5?        -   5        $??井斜测量数据??5?   ?   $	??605??6#    .  .   .   .  $ Single=?6?   	 5?   "     5?   &   $
 井号??69    6E   ?? $ C1?  5?   &   $
 测量深度??69    6G   ?? $ C2?  5?   &   $
 	方位角??69    6F   ?? $ C3?  5?   &   $
 	井斜角??69    6F   ?? $ C4?  5?   &   $
 垂深??69    6E   ?? $ C5?  5?   &   $
 位移??69    6E   ?? $ C6?  5?   &   $
 闭合方位角??69    6H   ?? $ C7?  5?   &   $
 	闭合距??69    6F   ?? $ C8?  5?   &   $
 备注??69    6E   ?? $ C9?5?      5?      5?      5?      ?? 5?      $??综合解释成果??6   $y?	Collapsed=?6*   .??5?      ? .+?5?      ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5?        -   5        $??综合解释成果??5?   ?   $	??605??6#    .  .   .   .  $ Single=?6?   	 5?   "     5?   &   $
 井号??69    6E   ?? $ D1?  5?   &   $
 测井任务开始时间??69    6K   ?? $ D2?  5?   &   $
 测井解释日期??69    6I   ?? $ D3?  5?   &   $
 层号??69    6E   ?? $ D4?  5?   &   $
 井段顶深??69    6G   ?? $ D5?  5?   &   $
 井段底深??69    6G   ?? $ D6?  5?   &   $
 解释序次??69    6G   ?? $ D7?  5?   &   $
 	解释人??69    6F   ?? $ D8?  5?   &   $
 解释单位??69    6G   ?? $ D9?  5?   &   $
 处理软件??69    6G   ?? $	 D10?  5?   &   $
 解释结果??69    6G   ?? $	 D11?  5?   &   $
 	审核人??69    6F   ?? $	 D12?  5?   &   $
 审核标志??69    6G   ?? $	 D13?  5?   &   $
 审核日期??69    6G   ?? $	 D14?  5?   &   $
 总孔隙度低值??69    6I   ?? $	 D15?  5?   &   $
 总孔隙度高值??69    6I   ?? $	 D16?  5?   &   $
 冲洗带电阻率??69    6I   ?? $	 D17?  5?   &   $
 浅电阻率低值??69    6I   ?? $	 D18?  5?   &   $
 浅电阻率高值??69    6I   ?? $	 D19?  5?   &   $
 地层真电阻率低值??69    6K   ?? $	 D20?  5?   &   $
 地层真电阻率高值??69    6K   ?? $	 D21?  5?   &   $
 钻井液电阻率??69    6I   ?? $	 D22?  5?   &   $
 自然电位??69    6G   ?? $	 D23?  5?   &   $$
 自然伽玛辐射强度低值??69    6M   ?? $	 D24?  5?   &   $$
 自然伽玛辐射强度高值??69    6M   ?? $	 D25?  5?   &   $
 补偿中子低值??69    6I   ?? $	 D26?  5?   &   $
 补偿中子高值??69    6I   ?? $	 D27?  5?   &   $
 井径??69    6E   ?? $	 D28?  5?   &   $
 油有效渗透率??69    6I   ?? $	 D29?  5?   &   $
 气有效渗透率??69    6I   ?? $	 D30?  5?   &   $
 水有效渗透率??69    6I   ?? $	 D31?  5?   &   $
 绝对渗透率??69    6H   ?? $	 D32?  5?   &   $
 地层有效渗透率??69    6J   ?? $	 D33?  5?   &   $
 	渗透率??69    6F   ?? $	 D34?  5?   &   $
 光电吸收截面指数??69    6K   ?? $	 D35?  5?   &   $	
 铀??69    6D   ?? $	 D36?  5?   &   $	
 钍??69    6D   ?? $	 D37?  5?   &   $	
 钾??69    6D   ?? $	 D38?  5?   &   $
 泥质含量??69    6G   ?? $	 D39?  5?   &   $
 砂质含量??69    6G   ?? $	 D40?  5?   &   $
 粉砂质含量??69    6H   ?? $	 D41?  5?   &   $
 灰质含量??69    6G   ?? $	 D42?  5?   &   $
 白云岩含量??69    6H   ?? $	 D43?  5?   &   $
 砾石含量??69    6G   ?? $	 D44?  5?   &   $
 特殊矿物1??69    6H   ?? $	 D45?  5?   &   $
 特殊矿物2??69    6H   ?? $	 D46?  5?   &   $
 特殊矿物3??69    6H   ?? $	 D47?  5?   &   $
 含油气饱和度??69    6I   ?? $	 D48?  5?   &   $
 有效自由水饱和度??69    6K   ?? $	 D49?  5?   &   $
 含水饱和度低值??69    6J   ?? $	 D50?  5?   &   $
 含水饱和度高值??69    6J   ?? $	 D51?  5?   &   $
 束缚水饱和度 ??69    6J   ?? $	 D52?  5?   &   $
 总水饱和度??69    6H   ?? $	 D53?  5?   &   $
 蒙脱石含量??69    6H   ?? $	 D54?  5?   &   $
 伊利石含量??69    6H   ?? $	 D55?  5?   &   $
 高岭石绿泥石含量??69    6K   ?? $	 D56?  5?   &   $
 岩石密度低值??69    6I   ?? $	 D57?  5?   &   $
 岩石密度高值??69    6I   ?? $	 D58?  5?   &   $
 地层体积密度??69    6I   ?? $	 D59?  5?   &   $
 岩石声波速度??69    6I   ?? $	 D60?  5?   &   $
 声波时差低值??69    6I   ?? $	 D61?  5?   &   $
 声波时差高值??69    6I   ?? $	 D62?  5?   &   $
 井底温度??69    6G   ?? $	 D63?  5?   &   $
 地温梯度??69    6G   ?? $	 D64?  5?   &   $
 	深侧向??69    6F   ?? $	 D65?  5?   &   $
 灰分含量??69    6G   ?? $	 D66?  5?   &   $
 水分含量??69    6G   ?? $	 D67?  5?   &   $
 固定碳含量??69    6H   ?? $	 D68?  5?   &   $
 挥发分含量??69    6H   ?? $	 D69?  5?   &   $
 吨煤含气量??69    6H   ?? $	 D70?  5?   &   $
 有效厚度??69    6G   ?? $	 D71?  5?   &   $
 初始剪切模量??69    6I   ?? $	 D72?  5?   &   $
 储层分级??69    6G   ?? $	 D73?  5?   &   $
 裂缝孔隙度??69    6H   ?? $	 D74?  5?   &   $
 裂缝张开度??69    6H   ?? $	 D75?  5?   &   $
 切变模量??69    6G   ?? $	 D76?  5?   &   $
 体积模量??69    6G   ?? $	 D77?  5?   &   $
 无铀自然伽玛??69    6I   ?? $	 D78?  5?   &   $
 杨氏模量??69    6G   ?? $	 D79?  5?   &   $
 备注??69    6E   ?? $	 D80?5?      5?      5?      5?      ?? 5?      -   5        $??tabItem5??5?   +   $??页岩气解释成果??6   $y?	Collapsed=?6;   ?? 5?      -   5        $??tabItem6??5?   (   $??井筒力学??6   $y?	Collapsed=?68   ?? 5?      -   5        $??tabItem7??5?   )   $??测井曲线??6   $y?	Collapsed=?69   .??5?      ? .+?5?      ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5?        -   5        $??测井曲线??5?   ?   $	??605??6#    .  .   .   .  $ Single=?6?   	 5?   "     5   &   $
 井号??69    6E   ?? $ E1?  5  &   $
 测井任务开始时间??69    6K   ?? $ E2?  5  &   $
 项目名称??69    6G   ?? $ E3?  5  &   $
 测井曲线名称??69    6I   ?? $ E4?  5  &   $
 剖面系列??69    6G   ?? $ E5?  5  &   $
 使用日期??69    6G   ?? $ E6?  5  &   $
 测井曲线条数??69    6I   ?? $ E7?  5  &   $
 单位名称??69    6G   ?? $ E8?  5  &   $
 备注??69    6E   ?? $ E9?5
     5     5     5     ?? 5     -   5        $??tabItem8??5  (   $??成果图件??6   $y?	Collapsed=?68   .??5     ? .+?5     ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5       -   5        $??成果图件??5  ?   $	??605??6#    .  .   .   .  $ Single=?6?   	 5  "     5  &   $
 文件序号??69    6G   ?? $ F1?  5  &   $
 图件名称??69    6G   ?? $ F2?  5  &   $
 测井日期??69    6G   ?? $ F3?  5  &   $
 顶界井深??69    6G   ?? $ F4?  5  &   $
 底界井深??69    6G   ?? $ F5?  5  &   $
 文件类型??69    6G   ?? $ F6?  5  &   $$
 成果图存放位置或路径??69    6M   ?? $ F7?  5  &   $
 用户名称??69    6G   ?? $ F8?  5  &   $
 技术说明??69    6G   ?? $ F9?  5  &   $
 钻井液电阻率??69    6I   ?? $	 F10?  5  &   $
 地面温度??69    6G   ?? $	 F11?  5  &   $
 井底温度??69    6G   ?? $	 F12?  5  &   $
 备注??69    6E   ?? $	 F13?5!     5"     5#     5$     ?? 5%     -   5        $??tabItem9??5%  +   $??固井质量总评价??6   $y?	Collapsed=?6;   .??5&     ? .+?5'     ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5(       -   5        $??固井质量总评价??5(  ?   $	??605??6#    .  .   .   .  $ Single=?6?   	 5)  "     5*  &   $
 井号??69    6E   ?? $ G1?  5+  &   $
 测井解释日期??69    6I   ?? $ G2?  5,  &   $
 固井评价日期??69    6I   ?? $ G3?  5-  &   $
 套管名称??69    6G   ?? $ G4?  5.  &   $
 仪器型号??69    6G   ?? $ G5?  5/  &   $
 套管外径??69    6G   ?? $ G6?  50  &   $
 套管壁厚??69    6G   ?? $ G7?  51  &   $
 下入井深??69    6G   ?? $ G8?  52  &   $
 水泥预计返高??69    6I   ?? $ G9?  53  &   $
 水泥实返高度??69    6I   ?? $	 G10?  54  &   $
 遇阻深度??69    6G   ?? $	 G11?  55  &   $
 固井质量??69    6G   ?? $	 G12?57     58     59     5:     ?? 5;     -   5        $??	tabItem10??5;  ,   $??固井质量分段评价??6   $y?	Collapsed=?6=   .??5<     ? .+?5=     ?? $
??Auto=?6#   $
??Auto=?6H   $??-5,0,0,0q?6k   .??5>       -   5        $??固井质量分段评价??5>  ?   $	??605??6#    .  .   .   .  $ Single=?6?   	 5?  "     5@  &   $
 井号??69    6E   ?? $ H1?  5A  &   $
 测井解释日期??69    6I   ?? $ H2?  5B  &   $
 固井评价日期??69    6I   ?? $ H3?  5C  &   $
 套管名称??69    6G   ?? $ H4?  5D  &   $
 解释序号??69    6G   ?? $ H5?  5E  &   $
 层段顶界井深??69    6I   ?? $ H6?  5F  &   $
 层段底界井深??69    6I   ?? $ H7?  5G  &   $
 声波幅度??69    6G   ?? $ H8?  5H  &   $
 最小声波幅度??69    6I   ?? $ H9?  5I  &   $
 最大声波幅度??69    6I   ?? $	 H10?  5J  &   $
 固井质量综合评价??69    6K   ?? $	 H11?  5K  &   $
 第一界面胶结评价??69    6K   ?? $	 H12?  5L  &   $
 水泥周向缺失角度??69    6K   ?? $	 H13?  5M  &   $
 第二界面胶结评价??69    6K   ?? $	 H14?  5N  &   $
 套管外介质密度??69    6J   ?? $	 H15?  5O  &   $
 抗压强度??69    6G   ?? $	 H16?  5P  &   $
 胶结程度评价??69    6I   ?? $	 H17?5R     5S     5T     5U     ?? 5V     -   5        $??	tabItem11??5V  (   $??测井文档??6   $y?	Collapsed=?69   5W     5X     5Y     
   M S B A M L   `   `   `  ����   ATS.Obfuscator    ATS.Obfuscator.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  ATS.Obfuscator��$	��530��$	��830�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � WindowState$ Normal=� � Icon$ Resources/Icon.ico��.��� .+��� $��Консоль��$��	370,8,2,2q�
�������.���� .���� -    ��Name$ ConsoleInput��
������ $
��Wrap=��� -    $   MaterialDesignRaisedAccentButton#��[  $��50��$	��124��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 	25 25 0 0�� � ToolTip$: 4Выполняет обфускацию сборки��$��-235,450,235,0q�.���� $��10, 5, 10, 10q�Начать�� -   $��	205 6 0 0q�$��33��$��33��$	��Top=�$
��Left=� / +MaterialDesignFloatingActionMiniLightButton#��[ $0 *Очистить список файлов��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	LayersOff=�$��23��$��23���� -   $��	245 6 0 0q�$��33��$��33��$	��Top=�$
��Left=�#��[ $? 9Открыть папку конечных модулей��.��  $ Folder=�$��23��$��23���� -   $��	285 6 0 0q�$��33��$��33��$	��Top=�$
��Left=�#��[ $% Очистить консоль��.��  $ Console=�$��23��$��23���� -   $��	325 6 0 0q�$��33��$��33��$	��Top=�$
��Left=�#��[ $ Информация��.��  $ Information=�$��23��$��23���� -   	 J� 	AllowDrop	 . $��10,8,614,453q�$
��Auto��.��� $	��214��$��Center=�$��Center=�.+��� $��Center=�
 �� TextAlignment$
 Center=�$��10, 0, 0, 0q�$!��Выберите файлы��  $
 File=�$��Center=�$��0, 0, 135, 0q�$��19��$��19���� -    ��Name$ 
Assemblies��$��10,63,459,225q�����   MaterialDesignListBoxItem �� BasedOn# [  �� 
TargetType" ��.���  �� Property � �� �� Value$ 13(��� -	    ��Name$ ValuesRename��  MaterialDesignCheckBox#��[ $��10,281,566,190q�$��Values Rename���� -
   $ ConstMelting��#��[ $��10,311,566,160q�$��Constant Melting���� -   $ ModuleRename��#��[ $��10,341,566,130q�$��Module Rename���� -   $ HideNamespace��#��[ $��10,371,566,100q�$��Hide Namespace���� -   $ 
MathChange��#��[ $��10,401,566,70q�$��Math Change��)  #MaterialDesignThemes.Wpf.DialogHost  
   M S B A M L   `   `   `  ���� P  Lsorting visualization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:sorting_visualizationsorting_visualization  &     sorting_visualization.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:sorting_visualization       � Title$  Sorting Visualization�� � 
ResizeMode$ NoResize=�$	��500��$
��1000��.��� -   $��Window1��.+��� $
��Auto=�$
��Auto=�$��10,10,10,192q����	#80C864BA.��� -   $��DrawingCanvas���� $
��Auto=�$
��Auto=�$��
0,284,0,98q�
����������	#FFC9E6E3.���� -   $��OutputTextBox�� �� Orientation$ 
Horizontal=��� -   $��Delay��$��-��$
��Left=�$	��Top=�$��476,404,0,0q�$	��134���� -   $��
InputDelay��$
��Left=�$��475,430,0,0q�$	��Top=�$	��135�� � Minimum$	 100Q� � Maximum$
 1000Q��� -   $��	RunButton��$��Сортировать��$��8,380,850,8q� J� RenderTransformOrigin$ 0.5,0.5&�$��18(��� -   $��RandomButton��$��Генерировать��$��170,378,688,10q�$ 0.5,0.5&�$��18(��� -   $��Quantity��$��-��$
��Left=�$	��Top=�$��335,404,0,0q�$	��134���� -	   $��InputN��$
��Left=�$��335,430,0,0q�$	��Top=�$	��135��$ 10Q�$ 50Q��� $-��'Количество элементов��$
��Left=�$	��Top=�$��334,378,0,0q�$	��135���� $��Задержка (млс)��$
��Left=�$	��Top=�$��475,378,0,0q�$	��135���� -
   $��	SelectBox��$
��Left=�$	��Top=�$	��180��$��615,378,0,0q� �� SelectedIndex$ 1��.@��� $1��+Пузырьковая сортировка���� $-��'Сортировка вставками���� $1��+Сортировка смешиванием���� -   $��OpenBtn��$"��Открыть с файла��$
��Left=�$��840,378,0,0q�$	��Top=�$	��130���� -   $��SaveBtn��$%��Сохранить в файл ��$
��Left=�$��840,403,0,0q�$	��Top=�$	��130���� $!��Цвет градиента��$
��Left=�$��615,400,0,0q�$	��Top=��� -   $��SelectColor��$
��Left=�$	��Top=�$	��180��$��615,426,0,0q�$ 1��.@��� $��Красный���� $��Зеленый���� $��Голубой��
   M S B A M L   `   `   `  ����Y  UProbabilityStochasticProcesses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ProbabilityStochasticProcessesProbabilityStochasticProcesses  5   	   /    )ProbabilityStochasticProcesses.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:ProbabilityStochasticProcesses     5   	     � Title$  
MainWindow��5   	   $	��353��6   $	��557��6)   $	��557��65   $	��353��6D   .��5	      � .+�5
   
   �� $	��557��6   $	��337��6$   .@�5      �� $��ProbabilityTheory��6   .��5      � ���	#FFE5E5E5 � ColumnDefinitions 5      �� 5      $
��106* �6+   �� 5      $��9* �6+   �� 5      $	��64* �6+   �� 5      $	��28* �6+   �� 5      $
��344* �6+   .+�5      �� $T��NReference: Probability and Stochastic Processes with Applications Oliver Knill��6   $
��Left=�6u   $��	5,260,0,0q�6�   $	��Top=�6�   $��14(�6�   $��Normal"�6�   $��5��6�   �� 5      -   5         ��Name$ Bernoulli_RV��5      $��Bernoulli_RV��65   $
��Left=�6L   $��	15,14,0,0q�6g   $	��Top=�6z   $��35��6�   $	��134��6�   $��3��6�   �� 5      -   5        $ 
BinomialRV��5      $��
BinomialRV��63   $
��Left=�6H   $��	16,40,0,0q�6c   $	��Top=�6v   6�   �� 5      -   5        $ 	PoissonRV��5      $��	PoissonRV��62   $��Center=�6F   $��0,70,0,0q�6c   $	��Top=�6u   6�   �� 5      -   5        $ Hypergeometric��5      $��Hypergeometric��67   $
��Left=�6P   $��	15,97,0,0q�6k   $	��Top=�6~   6�   �� 5      -   5        $ 	Geometric��5      $��	Geometric��62   $��Center=�6F   $��	0,122,0,0q�6c   $	��Top=�6v   6�   �� 5      -   5        $ NegativeBinomial��5      $��Negative Binomial��69   $
��Left=�6U   $��
16,152,0,0q�6p   $	��Top=�6�   $��3��6�   $	��125��6�   �� 5      -   5        $ Discrete_Uniform��5      $��Discrete Uniform��69   $
��Left=�6T   $��
18,178,0,0q�6o   $	��Top=�6�   $	��120��6�   $��3��6�   �� 5      -   5        $ RVFunctions��5      $��RV Functions��64   $
��Left=�6K   $��
17,205,0,0q�6f   $	��Top=�6z   6�   �� 5      -	   5        $ DeriveMeanVariance��5      $��Derive Mean Variance��6;   $��16,229,25,0q�6Z   $	��Top=�6o   $��3��6�   �� 5      -
   5        $ Range��5      $��Probability Range��6.   $
��Left=�6J   $��
36,224,0,0q�6e   $	��Top=�6y   $��2��6�   $��3��6�   �� 5      -   5        $ JointPDF��5      $��	Joint PDF��61   $
��Left=�6E   $��
37,164,0,0q�6`   $	��Top=�6t   $��2��6�   $��3��6�   �� 5       -   5        $ FunctionsofRV��5       $��Functions of RV��66   $
��Left=�6P   $��
36,193,0,0q�6k   $	��Top=�6   $��2��6�   $��3��6�   �� 5!      -   5        $ 
Covariance��5!      $��
Covariance��63   $
��Left=�6H   $��
36,135,0,0q�6c   $	��Top=�6w   $��2��6�   $��3��6�   �� 5"      -   5        $ CentralLimitTheorem��5"      $��Central Limit Theorem��6<   $
��Left=�6\   $��
34,105,0,0q�6w   $	��Top=�6�   $	��141��6�   $��2��6�   $��3��6�   �� 5#      -   5        $ ConditionalPDF��5#      $��Conditional PDF��67   $��2��6Q   $
��Left=�6a   $��	33,16,0,0q�6|   $	��Top=�6�   $��3��6�   �� 5$      -   5        $ Chebyshev_sInequality��5$      $��Chebyshev's Inequality��6>   $��2��6_   $
��Left=�6o   $��	34,45,0,0q�6�   $	��Top=�6�   $��3��6�   �� 5%      -   5        $ Stingling_sFormula��5%      $��Stingling'sFormula��6;   $��2��6X   $
��Left=�6h   $��	34,74,0,0q�6�   $	��Top=�6�   $��3��6�   5&      5'      �� 5(      $#��Discrete Stochastic Processes��6   .��5)      � ���	#FFE5E5E5 5*      �� 5+      $	��28* �6+   �� 5,      $��4* �6+   �� 5-      $	��23* �6+   �� 5.      $
��496* �6+   .+�50      �� $&�� Reference: www.mhhe.com/papoulis��6   $
��Left=�6G   $��124,353,0,0q�6b   $	��Top=�6w   $��14(�6�   $��Normal"�6�   $��3��6�   �� 51      -   5         ��Name$ DiscreteStochasticProcess��51      $!��Discrete Stochastic Process��6@   $
��Left=�6f   $��	18,20,0,0q�6�   $	��Top=�6�   $��44��6�   $	��194��6�   $��4��6�   ��52      �� 53       �� Color# � ��6.   55      �� 56      -   5        $! ContinuousStochasticProcess��56      $#��Continuous Stochastic Process��6B   $
��Left=�6j   $��	24,96,0,0q�6�   $	��Top=�6�   $��45��6�   $	��186��6�   $��4��6�   ��57      �� 58      # � ��6.   5:      �� 5;      $S��MReference: Probability, Random Variables and Stochastic Processes by Papoulis��6   $
��Left=�6t   $��
23,175,0,0q�6�   $	��Top=�6�   $��14(�6�   $��Normal"�6�   $��4��6�   5<      5=      5>      5@      5A      
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ProbabilityStochasticProcesses
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Bernoulli_RV_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Bernoulli RV");
        }

        private void BinomialRV_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Binomial RV, use the guassian approximation");

        }

        private void PoissonRV_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Poisson RV use the poission approximation");

        }

        private void Hypergeometric_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("HyperGeometric RV");

        }

        private void Geometric_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Geometric RV");

        }

        private void NegativeBinomial_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Negative Binomial RV");

        }

        private void Discrete_Uniform_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Discrete Uniform RV");

        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Function of a RV");

        }

        private void DeriveMeanVariance_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Derive Mean Variance ");

        }

        private void JointPDF_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Joint PDF ");

        }

        private void FunctionsofRV_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Functions of RV");

        }

        private void CentralLimitTheorem_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Central Limit Theorem ");

        }

        private void CheckBox_Checked_1(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Conditional PDF ");

        }

        private void Chebyshev_sInequality_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Chebyshev Inequality  ");

        }

        private void Range_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Probability range of a RV  ");

        }

        private void DiscreteStochasticProcess_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Discrete Stochastic Process ");

        }

        private void ContinuousStochasticProcess_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Continuous Stochastic Process ");

        }
    }
}

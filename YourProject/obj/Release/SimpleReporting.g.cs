﻿#pragma checksum "..\..\SimpleReporting.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BA1C10F5E0B3421FF2009673A3D10EF3672043E9"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using OxyPlot.Wpf;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using YourProject;
using YourProject.Models;


namespace YourProject {
    
    
    /// <summary>
    /// SimpleReporting
    /// </summary>
    public partial class SimpleReporting : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMain;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button GoButton;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridResult;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal OxyPlot.Wpf.Plot plot;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal OxyPlot.Wpf.LinearAxis perfpcAxis;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal OxyPlot.Wpf.LineSeries pcprod;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label PerfTitle;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label P1MTitle;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label P3MTitle;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label P6MTitle;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label P1YTitle;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label P3YTitle;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock P1MTxt;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock P3MTxt;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock P6MTxt;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock P1YTxt;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock P3YTxt;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label V1MTitle;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label V3MTitle;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label V6MTitle;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label V1YTitle;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label V3YTitle;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock V1MTxt;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock V3MTxt;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock V6MTxt;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock V1YTxt;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\SimpleReporting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock V3YTxt;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/YourProject;component/simplereporting.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SimpleReporting.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.GridMain = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.GoButton = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\SimpleReporting.xaml"
            this.GoButton.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.GridResult = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.plot = ((OxyPlot.Wpf.Plot)(target));
            return;
            case 5:
            this.perfpcAxis = ((OxyPlot.Wpf.LinearAxis)(target));
            return;
            case 6:
            this.pcprod = ((OxyPlot.Wpf.LineSeries)(target));
            return;
            case 7:
            this.PerfTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.P1MTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.P3MTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.P6MTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.P1YTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 12:
            this.P3YTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 13:
            this.P1MTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 14:
            this.P3MTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 15:
            this.P6MTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 16:
            this.P1YTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 17:
            this.P3YTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 18:
            this.V1MTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 19:
            this.V3MTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 20:
            this.V6MTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 21:
            this.V1YTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 22:
            this.V3YTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 23:
            this.V1MTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 24:
            this.V3MTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 25:
            this.V6MTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 26:
            this.V1YTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 27:
            this.V3YTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

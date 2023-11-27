﻿#pragma checksum "..\..\..\..\views\SectionDevice\MaintenanceView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A4B3B3A31C6458A5E8A4155A08D6E565A8068045089A35FF3300B1124F76F866"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Practices.Prism.Commands;
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
using odm.ui.controls;


namespace odm.ui.activities {
    
    
    /// <summary>
    /// MaintenanceView
    /// </summary>
    public partial class MaintenanceView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label configurationCaption;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label softResetCaption;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label hardResetCaption;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label resetCaption;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label diagnosticsCaption;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label upgradeCaption;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button backupBtn;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button restoreBtn;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock backupUnsupportedTxt;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button softResetBtn;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button hardResetBtn;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button rebootBtn;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button diagnosticsBtn;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button upgradeBtn;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox fimwareTxt;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock upgradeUnsupportedTxt;
        
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
            System.Uri resourceLocater = new System.Uri("/odm.ui.views;component/views/sectiondevice/maintenanceview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\views\SectionDevice\MaintenanceView.xaml"
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
            this.configurationCaption = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.softResetCaption = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.hardResetCaption = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.resetCaption = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.diagnosticsCaption = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.upgradeCaption = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.backupBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.restoreBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.backupUnsupportedTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.softResetBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.hardResetBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.rebootBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.diagnosticsBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.upgradeBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.fimwareTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 16:
            this.upgradeUnsupportedTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


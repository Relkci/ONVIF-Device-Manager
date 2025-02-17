﻿#pragma checksum "..\..\..\..\views\SectionDevice\SystemLogView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D49F0796FC4DEBC12068F8E8CB5D4337B3053FBB48C575D1FBE03FAD2AACB453"
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


namespace odm.ui.controls {
    
    
    /// <summary>
    /// SystemLogView
    /// </summary>
    public partial class SystemLogView : odm.ui.controls.BasePropertyControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition contentColumn;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock message;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel buttonsStackPanel;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button okButton;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock messageBlock;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar progressValue;
        
        #line default
        #line hidden
        
        
        #line 132 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSaveLog;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSaveAttach;
        
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
            System.Uri resourceLocater = new System.Uri("/odm.ui.views;component/views/sectiondevice/systemlogview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\views\SectionDevice\SystemLogView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.contentColumn = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 2:
            this.message = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.buttonsStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.okButton = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.messageBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.progressValue = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 7:
            this.btnSaveLog = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.btnSaveAttach = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace OMail.Client.MailService {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Message", Namespace="http://schemas.datacontract.org/2004/07/OMail.MailService.DataLayer.Models")]
    [System.SerializableAttribute()]
    public partial class Message : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ContentField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private OMail.Client.MailService.User ReceiverField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.DateTime SendTimeStampField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private OMail.Client.MailService.User SenderField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string SubjectField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Content {
            get {
                return this.ContentField;
            }
            set {
                if ((object.ReferenceEquals(this.ContentField, value) != true)) {
                    this.ContentField = value;
                    this.RaisePropertyChanged("Content");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public OMail.Client.MailService.User Receiver {
            get {
                return this.ReceiverField;
            }
            set {
                if ((object.ReferenceEquals(this.ReceiverField, value) != true)) {
                    this.ReceiverField = value;
                    this.RaisePropertyChanged("Receiver");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.DateTime SendTimeStamp {
            get {
                return this.SendTimeStampField;
            }
            set {
                if ((this.SendTimeStampField.Equals(value) != true)) {
                    this.SendTimeStampField = value;
                    this.RaisePropertyChanged("SendTimeStamp");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public OMail.Client.MailService.User Sender {
            get {
                return this.SenderField;
            }
            set {
                if ((object.ReferenceEquals(this.SenderField, value) != true)) {
                    this.SenderField = value;
                    this.RaisePropertyChanged("Sender");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Subject {
            get {
                return this.SubjectField;
            }
            set {
                if ((object.ReferenceEquals(this.SubjectField, value) != true)) {
                    this.SubjectField = value;
                    this.RaisePropertyChanged("Subject");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="User", Namespace="http://schemas.datacontract.org/2004/07/OMail.MailService.DataLayer.Models")]
    [System.SerializableAttribute()]
    public partial class User : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private long HashedPasswordField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.DateTime Registered_DateField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string SaltField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public long HashedPassword {
            get {
                return this.HashedPasswordField;
            }
            set {
                if ((this.HashedPasswordField.Equals(value) != true)) {
                    this.HashedPasswordField = value;
                    this.RaisePropertyChanged("HashedPassword");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Name {
            get {
                return this.NameField;
            }
            set {
                if ((object.ReferenceEquals(this.NameField, value) != true)) {
                    this.NameField = value;
                    this.RaisePropertyChanged("Name");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.DateTime Registered_Date {
            get {
                return this.Registered_DateField;
            }
            set {
                if ((this.Registered_DateField.Equals(value) != true)) {
                    this.Registered_DateField = value;
                    this.RaisePropertyChanged("Registered_Date");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Salt {
            get {
                return this.SaltField;
            }
            set {
                if ((object.ReferenceEquals(this.SaltField, value) != true)) {
                    this.SaltField = value;
                    this.RaisePropertyChanged("Salt");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="MailService.IMailService")]
    public interface IMailService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/RegisterUser", ReplyAction="http://tempuri.org/IMailService/RegisterUserResponse")]
        bool RegisterUser(string username, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/RegisterUser", ReplyAction="http://tempuri.org/IMailService/RegisterUserResponse")]
        System.Threading.Tasks.Task<bool> RegisterUserAsync(string username, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/LoginUser", ReplyAction="http://tempuri.org/IMailService/LoginUserResponse")]
        bool LoginUser(string username, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/LoginUser", ReplyAction="http://tempuri.org/IMailService/LoginUserResponse")]
        System.Threading.Tasks.Task<bool> LoginUserAsync(string username, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/GetSendedMessages", ReplyAction="http://tempuri.org/IMailService/GetSendedMessagesResponse")]
        OMail.Client.MailService.Message[] GetSendedMessages(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/GetSendedMessages", ReplyAction="http://tempuri.org/IMailService/GetSendedMessagesResponse")]
        System.Threading.Tasks.Task<OMail.Client.MailService.Message[]> GetSendedMessagesAsync(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/GetReceivedMessages", ReplyAction="http://tempuri.org/IMailService/GetReceivedMessagesResponse")]
        OMail.Client.MailService.Message[] GetReceivedMessages(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/GetReceivedMessages", ReplyAction="http://tempuri.org/IMailService/GetReceivedMessagesResponse")]
        System.Threading.Tasks.Task<OMail.Client.MailService.Message[]> GetReceivedMessagesAsync(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/SendMessage", ReplyAction="http://tempuri.org/IMailService/SendMessageResponse")]
        void SendMessage(OMail.Client.MailService.Message message);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/SendMessage", ReplyAction="http://tempuri.org/IMailService/SendMessageResponse")]
        System.Threading.Tasks.Task SendMessageAsync(OMail.Client.MailService.Message message);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/CheckIfUserExists", ReplyAction="http://tempuri.org/IMailService/CheckIfUserExistsResponse")]
        bool CheckIfUserExists(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/CheckIfUserExists", ReplyAction="http://tempuri.org/IMailService/CheckIfUserExistsResponse")]
        System.Threading.Tasks.Task<bool> CheckIfUserExistsAsync(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/GetUserByUsername", ReplyAction="http://tempuri.org/IMailService/GetUserByUsernameResponse")]
        OMail.Client.MailService.User GetUserByUsername(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMailService/GetUserByUsername", ReplyAction="http://tempuri.org/IMailService/GetUserByUsernameResponse")]
        System.Threading.Tasks.Task<OMail.Client.MailService.User> GetUserByUsernameAsync(string username);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IMailServiceChannel : OMail.Client.MailService.IMailService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class MailServiceClient : System.ServiceModel.ClientBase<OMail.Client.MailService.IMailService>, OMail.Client.MailService.IMailService {
        
        public MailServiceClient() {
        }
        
        public MailServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public MailServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MailServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MailServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public bool RegisterUser(string username, string password) {
            return base.Channel.RegisterUser(username, password);
        }
        
        public System.Threading.Tasks.Task<bool> RegisterUserAsync(string username, string password) {
            return base.Channel.RegisterUserAsync(username, password);
        }
        
        public bool LoginUser(string username, string password) {
            return base.Channel.LoginUser(username, password);
        }
        
        public System.Threading.Tasks.Task<bool> LoginUserAsync(string username, string password) {
            return base.Channel.LoginUserAsync(username, password);
        }
        
        public OMail.Client.MailService.Message[] GetSendedMessages(string username) {
            return base.Channel.GetSendedMessages(username);
        }
        
        public System.Threading.Tasks.Task<OMail.Client.MailService.Message[]> GetSendedMessagesAsync(string username) {
            return base.Channel.GetSendedMessagesAsync(username);
        }
        
        public OMail.Client.MailService.Message[] GetReceivedMessages(string username) {
            return base.Channel.GetReceivedMessages(username);
        }
        
        public System.Threading.Tasks.Task<OMail.Client.MailService.Message[]> GetReceivedMessagesAsync(string username) {
            return base.Channel.GetReceivedMessagesAsync(username);
        }
        
        public void SendMessage(OMail.Client.MailService.Message message) {
            base.Channel.SendMessage(message);
        }
        
        public System.Threading.Tasks.Task SendMessageAsync(OMail.Client.MailService.Message message) {
            return base.Channel.SendMessageAsync(message);
        }
        
        public bool CheckIfUserExists(string username) {
            return base.Channel.CheckIfUserExists(username);
        }
        
        public System.Threading.Tasks.Task<bool> CheckIfUserExistsAsync(string username) {
            return base.Channel.CheckIfUserExistsAsync(username);
        }
        
        public OMail.Client.MailService.User GetUserByUsername(string username) {
            return base.Channel.GetUserByUsername(username);
        }
        
        public System.Threading.Tasks.Task<OMail.Client.MailService.User> GetUserByUsernameAsync(string username) {
            return base.Channel.GetUserByUsernameAsync(username);
        }
    }
}

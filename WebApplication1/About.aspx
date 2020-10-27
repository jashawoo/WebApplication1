<%@ Page Title="About" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="AboutContent" ContentPlaceholderID="MainContent" runat="server">
    <asp:Label runat="server" ID="TestLabel2"></asp:Label>
    <asp:UpdatePanel runat="server" ID="UpdatePanel1">
        <ContentTemplate>
            <asp:Timer runat="server" id="UpdateTimer" interval="1000" ontick="UpdateTimer_Tick" />
            <asp:Label runat="server" ID="TestLabel"></asp:Label>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="ISSSRewards.Admin.Accounts.view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="nestedHead" runat="server">
    <title>View Account</title>
    <link href="../css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content runat="server" ID="ContentNavLinks" ContentPlaceHolderID="navLinks">
    <a class="nav-item nav-link" href="../dashboard.aspx">Dashboard</a>
    <a class="nav-item nav-link" href="../Events/events.aspx">Events</a>
    <a class="nav-item nav-link" href="../Rewards/rewards.aspx">Rewards</a>
    <a class="nav-item nav-link active" href="accountmaintenance.aspx">Account Maintenance</a>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedBody" runat="server">/
    <div class="container">
        <p class="text-center display-4">View Account(Student/Admin)</p>
    </div>
</asp:Content>
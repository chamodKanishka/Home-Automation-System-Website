<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body style="background-color:#00001a;>
    <form id="form1" runat="server">
    <h1 align="center" style="font-size:68px; color:#ff4d4d; ali">Home Automation System</h1>
    <div align="center" style=" display: -webkit-flex;
          display: flex;
          -webkit-flex-wrap: wrap;
          flex-wrap: wrap;
          -webkit-align-content: center;
          align-content: center;">
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: Green; font-size:32px; color: white; cursor:pointer; font-weight:700" ID="Button1" runat="server" Text="Activate" />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: #009933; font-size:22px; color: white; cursor:pointer; font-weight:500; cursor:pointer" ID="Button3" runat="server" Text="Living Room Light On" />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: #009933; font-size:22px; color: white; cursor:pointer; cursor:pointer" ID="Button7" runat="server" Text="Bed Room Light On" />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: #009933; font-size:22px; color: white; cursor:pointer; cursor:pointer" ID="Button9" runat="server" Text="Bathroom Room Light On" />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: #009933; font-size:22px; color: white; cursor:pointer" ID="Button5" runat="server" Text="Motor On" />
        
        
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: red; font-size:32px; color: white; font-weight:700; cursor:pointer" ID="Button2" runat="server" Text="Deactivate" /><br />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: Orange; font-size:22px; color: white; cursor:pointer" ID="Button4" runat="server" Text="Living Room Light Off" /><br />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: Orange; font-size:22px; color: white; cursor:pointer" ID="Button8" runat="server" Text="Bed Room Light Off" /><br />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: Orange; font-size:22px; color: white; cursor:pointer" ID="Button10" runat="server" Text="BathRoom Light Off" /><br />
        <asp:Button  style="width:260px; height:260px; border:none; margin:2px; background-color: Orange; font-size:22px; color: white; cursor:pointer" ID="Button6" runat="server" Text="Motor off" />
    </div>
    </form>
</body>
</html>

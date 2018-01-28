<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calci1.aspx.cs" Inherits="AssignmentJs.Calci1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
    $(document).ready(function(){
    $("#ButtonFac").click(function(){
        $("#textSn").val("");
    });
});
   </script> 
    <script type="text/javascript">
        function addnumbers()
        {
            alert("Hello I am JavaScript");
            var fn = document.getElementById("textFn").value;
            var sn = document.getElementById("textSn").value;
            var result = parseInt(fn) + parseInt(sn);
            document.getElementById("TextResult").value = result;
        }
    </script>
</head>
<body style="background-image:url('Images/17f62f0b581874df60ff4dfa0a4bf1a0.jpg'); background-repeat: no-repeat;
    background-size: 100% 100%; height: 545px; width: 35px;">
    <form id="form1" runat="server">
    <div style="font-style: italic">
        <table style="width:43%; height:374px; background-color:burlywood; border-color:cadetblue;align-content:center" border="1" cellpadding:"10"; >
            
            <tr>
                <td colspan="5" style="text-align: center">&nbsp;Calculator</td>
               
            </tr>
            <tr>
                <td style="text-align: center" colspan="5">Enter First Number-  <asp:TextBox ID="textFn" runat="server"></asp:TextBox>
                    
                </td>
                
                
            </tr>
            <tr>
                <td style="text-align: center" colspan="5">Enter Second Number- <asp:TextBox ID="textSn" runat="server"></asp:TextBox>
                    
                </td>
                
            </tr>
            <tr>
                <td >
                    <asp:Button ID="ButtonAdd" runat="server" Text="Add +" OnClientClick="return addnumbers();" OnClick="ButtonAdd_Click" /></td>
                <td>
                    <asp:Button ID="ButtonSub" runat="server" Text="Sub -" OnClick="ButtonSub_Click" /></td>
                <td>
                    <asp:Button ID="ButtonDiv" runat="server" Text="Div %" OnClick="ButtonDiv_Click" /></td>
                 <td>
                    <asp:Button ID="ButtonMul" runat="server" Text="Mul X" OnClick="ButtonMul_Click" /></td>
                 <td>
                    <asp:Button ID="ButtonFac" runat="server" Text="Fac !" OnClick="ButtonFac_Click" /></td>
                
               
            </tr>
            <tr>
                <td colspan="2" class="auto-style2" >
                    Result-
                </td>
                 <td colspan="3" >
                    <asp:TextBox ID="TextResult" runat="server" style="text-align: center"></asp:TextBox>
                </td>
            </tr>
            
        </table>
    </div>
    </form>
</body>
</html>

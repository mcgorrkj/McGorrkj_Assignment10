<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="McGorrkj_Assignment10.aspx.cs" Inherits="Assignment_10.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <%--  
        File Name: Mcgorrkj_Assignment10.aspx  
        Student Name: Keegean McGorry  
        Email: mcgorrkj@mail.uc.edu  
        Assignment Number: Assignment 10  
        Due Date: 04/10/2025  
        Course #/Section: IS3050 / Section 002  
        Semester/Year: Spring 2025  
        Brief Description: clone Assignment 02 using ASP.Net controls  
        Module Description: ASP.Net web controls and external links  
        Citations:  
        \https://stackoverflow.com/questions/2701405/convert-html-to-aspx 
    --%>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Backpacking Essentials</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
            margin: 20px;
        }
        header {
            background-color: #0073e6;
            color: white;
            padding: 15px;
            text-align: center;
            font-size: 24px;
        }
        .container {
            max-width: 800px;
            margin: auto;
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 2px 2px 10px rgba(0,0,0,0.1);
        }
        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: auto;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 10px;
        }
        table, th, td {
            border: 1px solid #ddd;
            padding: 8px;
        }
        th {
            background-color: #0073e6;
            color: white;
        }
        a {
            color: #0073e6;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>Backpacking Essentials</header>

        <div class="container">
            <h2>What is Backpacking</h2>
            <asp:Label ID="lblIntro" runat="server" Text="Backpacking is a fun outdoor activity that combines hiking and camping. It allows you to explore the most remote and beautiful areas while carrying only essential gear."></asp:Label>

            <h3>Why go Backpacking</h3>
            <asp:BulletedList ID="bltReasons" runat="server">
                <asp:ListItem>Experience nature close up</asp:ListItem>
                <asp:ListItem>It's a great way to get active</asp:ListItem>
                <asp:ListItem>It's a great way to gain survival skills</asp:ListItem>
            </asp:BulletedList>

            <h3>Essential Gear</h3>
            <asp:Table ID="tblGear" runat="server" GridLines="Both" CellPadding="8">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Item</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Details</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>Backpack</asp:TableCell>
                    <asp:TableCell>A sturdy but lightweight pack with enough room for all your gear</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Tent</asp:TableCell>
                    <asp:TableCell>Lightweight shelter for protection against all different elements</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Sleeping Bag</asp:TableCell>
                    <asp:TableCell>Gives you a warm and comfortable place to sleep</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Navigation Tools</asp:TableCell>
                    <asp:TableCell>A map, compass or even a GPS to stay on track.</asp:TableCell>
                </asp:TableRow>
            </asp:Table>

            <h3>My Recommended Backpacking Trails</h3>
            <asp:LinkButton ID="lnkAllTrails" runat="server" OnClick="lnkAllTrails_Click">Red River Gorge</asp:LinkButton><br />
            <asp:LinkButton ID="lnkParia" runat="server" OnClick="lnkParia_Click">North Carolina Backpacking Trails</asp:LinkButton>

            <h3>Backpacking in Action</h3>
            <asp:Image ID="imgBackpacking" runat="server" ImageUrl="backpacking.jpg" AlternateText="backpacking" />

            <h3>Backpacking Safety</h3>
            <details>
                <summary>Click for Safety Tips</summary>
                <p>When you go backpacking, always bring enough food and water, tell someone where you're going and for how long, and be prepared for the unexpected.</p>
            </details>
        </div>
    </form>
</body>
</html>
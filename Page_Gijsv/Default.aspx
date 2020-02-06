<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Page_Gijsv._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>技術資料ページ</h1>
        <p class="lead">技術資料ページは、技術部資料サーバーのよく使うフォルダ、データへのショートカット一覧になります。追加、編集は管理者までお願いします。</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>開発</h2>
            <p>
                <asp:Button ID="Button1" runat="server" Height="78px" OnClick="Button1_Click" Text="テスト関連" Width="192px" />
                　</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>設計</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>アーカイブ集</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>

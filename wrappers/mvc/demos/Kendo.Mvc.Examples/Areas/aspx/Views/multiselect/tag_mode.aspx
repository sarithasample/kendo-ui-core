<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/aspx/Views/Shared/Web.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
<div class="demo-section k-content">
    <h4>'Single' tag mode</h4>
    <%= Html.Kendo().MultiSelect()
          .Name("required")
          .AutoClose(false)
          .TagMode(TagMode.Single)
          .Placeholder("Select attendees...")
          .BindTo(new List<string>() {
              "Steven White",
              "Nancy King",
              "Anne King",
              "Nancy Davolio",
              "Robert Davolio",
              "Michael Leverling",
              "Andrew Callahan",
              "Michael Suyama",
              "Anne King",
              "Laura Peacock",
              "Robert Fuller",
              "Janet White",
              "Nancy Leverling",
              "Robert Buchanan",
              "Andrew Fuller",
              "Anne Davolio",
              "Andrew Suyama",
              "Nige Buchanan",
              "Laura Fuller"
          })
          .Value(new string[] { "Anne King", "Andrew Fuller" })
    %>
    <h4>'Multiple' tag mode</h4>
    <%= Html.Kendo().MultiSelect()
          .Name("optional")
          .AutoClose(false)
          .Placeholder("Select attendees...")
          .BindTo(new List<string>() {
              "Steven White",
              "Nancy King",
              "Anne King",
              "Nancy Davolio",
              "Robert Davolio",
              "Michael Leverling",
              "Andrew Callahan",
              "Michael Suyama",
              "Anne King",
              "Laura Peacock",
              "Robert Fuller",
              "Janet White",
              "Nancy Leverling",
              "Robert Buchanan",
              "Andrew Fuller",
              "Anne Davolio",
              "Andrew Suyama",
              "Nige Buchanan",
              "Laura Fuller"
          })
    %>
</div>
<style>
    .demo-section * + h4 {
        margin-top: 2em;
    }
</style>
</asp:Content>
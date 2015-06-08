<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" MasterPageFile="~/MasterPages/Frontend.Master" Inherits="GameCalculator.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Game Calculator</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <div class="container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <h1>Game 1</h1>
                        <div class="form-group">
                            <asp:Label ID="lblResult1" runat="server" CssClass="col-sm-4 control-label">Result:</asp:Label>
                            <asp:RadioButtonList ID="rblResult1" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div> 
                        <div class="form-group">
                            <asp:Label ID="lblAllowed1" runat="server" CssClass="col-sm-4 control-label">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <asp:Label ID="lblScored1" runat="server" CssClass="col-sm-4 control-label">Scored:</asp:Label>
                        <asp:TextBox ID="txtScored1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <asp:Label ID="lblSpectators1" runat="server" CssClass="col-sm-4 control-label">Spectators:</asp:Label>
                        <asp:TextBox ID="txtSpectators1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>
                </div>
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <h1>Game 2</h1>
                        <div class="form-group">
                            <asp:Label ID="lblResult2" runat="server" CssClass="col-sm-4 control-label">Result:</asp:Label>
                            <asp:RadioButtonList ID="rblResult2" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblAllowed2" runat="server" CssClass="col-sm-4 control-label">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <asp:Label ID="lblScored2" runat="server" CssClass="col-sm-4 control-label">Scored:</asp:Label>
                        <asp:TextBox ID="txtScored2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="lblSpectators2" runat="server" CssClass="col-sm-4 control-label">Spectators:</asp:Label>
                        <asp:TextBox ID="txtSpectators2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>
                </div>

                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <h1>Game 3</h1>
                        <div class="form-group">
                            <asp:Label ID="lblResult3" runat="server" CssClass="col-sm-4 control-label">Result:</asp:Label>
                            <asp:RadioButtonList ID="rblResult3" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblAllowed3" runat="server" CssClass="col-sm-4 control-label">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <asp:Label ID="lblScored3" runat="server" CssClass="col-sm-4 control-label">Scored:</asp:Label>
                        <asp:TextBox ID="txtScored3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                    </div>
                    <div class="form-group">
                        <asp:Label ID="lblSpectators3" runat="server" CssClass="col-sm-4 control-label">Spectators:</asp:Label>
                        <asp:TextBox ID="txtSpectators3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>
                </div>
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <h1>Game 4</h1>
                        <div class="form-group">
                            <asp:Label ID="lblResult4" runat="server" CssClass="col-sm-4 control-label">Result:</asp:Label>
                            <asp:RadioButtonList ID="rblResult4" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblAllowed4" runat="server" CssClass="col-sm-4 control-label">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <asp:Label ID="lblScored4" runat="server" CssClass="col-sm-4 control-label">Scored:</asp:Label>
                        <asp:TextBox ID="txtScored4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="lblSpectators4" runat="server" CssClass="col-sm-4 control-label">Spectators:</asp:Label>
                        <asp:TextBox ID="txtSpectators4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
      </div><!--end of container fluid-->

    <hr />
    <br />
        <div class="text-center">
            <asp:Button ID="btnSummary" CssClass="btn btn-success" runat="server" Text="Summary" OnClick="btnCalculate_Click" />
        </div>
        <asp:Panel ID="pnlSummary" runat="server" Visible="false">
            <div class="well col-lg-12">
                <h4>Summary</h4>
                <div>
                    <label for="lblWins">Wins:</label>
                    <asp:Label ID="lblWins" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblLosses">Losses:</label>
                    <asp:Label ID="lblLosses" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblWinning">Winning %:</label>
                    <asp:Label ID="lblWinning" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblScored">Points Scored:</label>
                    <asp:Label ID="lblScored" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblAllowed">Points Allowed:</label>
                    <asp:Label ID="lblAllowed" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblDifferential">Point Differential:</label>
                    <asp:Label ID="lblDifferential" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblTotal">Total Attendance:</label>
                    <asp:Label ID="lblTotal" runat="server"></asp:Label>
                </div>
                <div>
                    <label for="lblAve">Average Attendance:</label>
                    <asp:Label ID="lblAve" runat="server"></asp:Label>
                </div>
            </div>
        </asp:Panel>
   

</asp:Content>

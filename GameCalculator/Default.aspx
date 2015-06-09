<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" MasterPageFile="~/MasterPages/Frontend.Master" Inherits="GameCalculator.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--Website Title-->
    <title>Game Calculator</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <div class="container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #1-->
                        <h1 class="alert-success text-center">Game 1</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult1" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result1" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblAllowed1" runat="server" CssClass="col-sm-4 control-label alert-success">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Label ID="lblScored1" runat="server" CssClass="col-sm-4 control-label alert-success">Scored:</asp:Label>
                            <asp:TextBox ID="txtScored1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:Label ID="lblSpectators1" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="txtSpectators1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #2-->
                        <h1 class="alert-success text-center">Game 2</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult2" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result2" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblAllowed2" runat="server" CssClass="col-sm-4 control-label alert-success">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <div>
                            <asp:Label ID="lblScored2" runat="server" CssClass="col-sm-4 control-label alert-success">Scored:</asp:Label>
                            <asp:TextBox ID="txtScored2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblSpectators2" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="txtSpectators2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #3-->
                        <h1 class="alert-success text-center">Game 3</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult3" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result3" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblAllowed3" runat="server" CssClass="col-sm-4 control-label alert-success">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <div>
                            <asp:Label ID="lblScored3" runat="server" CssClass="col-sm-4 control-label alert-success">Scored:</asp:Label>
                            <asp:TextBox ID="txtScored3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblSpectators3" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="txtSpectators3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #4-->
                        <h1 class="alert-success text-center">Game 4</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult4" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result4" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Loss"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <!--well-lg-->
                        <div class="form-group">
                            <asp:Label ID="lblAllowed4" runat="server" CssClass="col-sm-4 control-label alert-success">Allowed:</asp:Label>
                            <asp:TextBox ID="txtAllowed4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Label ID="lblScored4" runat="server" CssClass="col-sm-4 control-label alert-success">Scored:</asp:Label>
                            <asp:TextBox ID="txtScored4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lblSpectators4" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="txtSpectators4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <!--col-sm-3 col-md-3-->
                    </div>
                    <!--row-->
                </div>
            </div>
            <!--end of container fluid-->
        </div>
        <!--end of container-->
    </div>
    <hr />
    <!--Line Seperator-->
    <br />
    <!--Summary Button-->
    <div class="text-center">
        <asp:Button ID="btnSummary" CssClass="btn btn-success" runat="server" Text="Summary" OnClick="btnCalculate_Click" />
    </div>
    <!--Summary Section-->
    <asp:Panel ID="pnlSummary" runat="server" Visible="false">
        <div class="well col-lg-12">
            <h4 class="alert-success">Summary</h4>
            <div>
                <!--Wins Summary-->
                <label for="lblWins" class="alert-success">Wins:</label>
                <asp:Label ID="lblWins" runat="server"></asp:Label>
            </div>
            <div>
                <!--Losses Summary-->
                <label for="lblLosses" class="alert-success">Losses:</label>
                <asp:Label ID="lblLosses" runat="server"></asp:Label>
            </div>
            <div>
                <!--Winning Percent Summary-->
                <label for="lblWinning" class="alert-success">Winning %:</label>
                <asp:Label ID="lblWinning" runat="server"></asp:Label>
            </div>
            <div>
                <!--Points Scored Summary-->
                <label for="lblScored" class="alert-success">Points Scored:</label>
                <asp:Label ID="lblScored" runat="server"></asp:Label>
            </div>
            <div>
                <!--Points Allowed Summary-->
                <label for="lblAllowed" class="alert-success">Points Allowed:</label>
                <asp:Label ID="lblAllowed" runat="server"></asp:Label>
            </div>
            <div>
                <!--Point Differential Summary-->
                <label for="lblDifferential" class="alert-success">Point Differential:</label>
                <asp:Label ID="lblDifferential" runat="server"></asp:Label>
            </div>
            <div>
                <!--Total Attendance Summary-->
                <label for="lblTotal" class="alert-success">Total Attendance:</label>
                <asp:Label ID="lblTotal" runat="server"></asp:Label>
            </div>
            <div>
                <!--Average Attendance Summary-->
                <label for="lblAve" class="alert-success">Average Attendance:</label>
                <asp:Label ID="lblAve" runat="server"></asp:Label>
            </div>
        </div>

    </asp:Panel>
</asp:Content>


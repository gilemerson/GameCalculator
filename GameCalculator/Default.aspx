<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" MasterPageFile="~/MasterPages/Frontend.Master" Inherits="GameCalculator.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <!--
    Name: Gil Emerson (200186807)
    Assignment 1 – Entreprise Computing(COMP2007) : Game Calculator
    Due	Date: Friday, June 19 @	11:59pm
    Description: Game Calculator
                You	will build a simple	c# web application that	performs some basic calculations.
 -->

    <!--Website Title-->
    <title>Game Calculator</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <div class="container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #1-->
                        <h1 class="alert-success text-center">Game #1</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult1" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result1" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Lose"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="LabelAllowedNumber1" runat="server" CssClass="col-sm-4 control-label alert-success">Points Allowed:</asp:Label>
                            <asp:TextBox ID="TextAllowedNumber1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Label ID="LabelScoredNumber1" runat="server" CssClass="col-sm-4 control-label alert-success">Points Scored:</asp:Label>
                            <asp:TextBox ID="TextScoredNumber1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:Label ID="LabelSpectatorsNumber1" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="TextSpectatorsNumber1" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #2-->
                        <h1 class="alert-success text-center">Game #2</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult2" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result2" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Lose"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="LabelAllowedNumber2" runat="server" CssClass="col-sm-4 control-label alert-success">Points Allowed:</asp:Label>
                            <asp:TextBox ID="TextAllowedNumber2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <div>
                            <asp:Label ID="LabelScoredNumber2" runat="server" CssClass="col-sm-4 control-label alert-success">Points Scored:</asp:Label>
                            <asp:TextBox ID="TextScoredNumber2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="LabelSpectatorsNumber2" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="TextSpectatorsNumber2" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #3-->
                        <h1 class="alert-success text-center">Game #3</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult3" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result3" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Lose"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="LabelAllowedNumber3" runat="server" CssClass="col-sm-4 control-label alert-success">Points Allowed:</asp:Label>
                            <asp:TextBox ID="TextAllowedNumber3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <div>
                            <asp:Label ID="LabelScoredNumber3" runat="server" CssClass="col-sm-4 control-label alert-success">Points Scored:</asp:Label>
                            <asp:TextBox ID="TextScoredNumber3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>

                        </div>
                        <div class="form-group">
                            <asp:Label ID="LabelSpectatorsNumber3" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="TextSpectatorsNumber3" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="well-lg">
                        <!--Game Play Number #4-->
                        <h1 class="alert-success text-center">Game #4</h1>
                        <div class="form-group">
                            <asp:Label ID="LabelResult4" runat="server" CssClass="col-sm-4 control-label badge">Result:</asp:Label>
                            <asp:RadioButtonList ID="Result4" runat="server" CssClass="col-sm-5">
                                <asp:ListItem Value="Win" Text="Win"></asp:ListItem>
                                <asp:ListItem Value="Loss" Text="Lose"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <!--well-lg-->
                        <div class="form-group">
                            <asp:Label ID="LabelAllowedNumber4" runat="server" CssClass="col-sm-4 control-label alert-success">Points Allowed:</asp:Label>
                            <asp:TextBox ID="TextAllowedNumber4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Label ID="LabelScoredNumber4" runat="server" CssClass="col-sm-4 control-label alert-success">Points Scored:</asp:Label>
                            <asp:TextBox ID="TextScoredNumber4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="LabelSpectatorsNumber4" runat="server" CssClass="col-sm-4 control-label alert-success">Spectators:</asp:Label>
                            <asp:TextBox ID="TextSpectatorsNumber4" runat="server" CssClass="col-sm-5" TextMode="Number"></asp:TextBox>
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
    <asp:Panel ID="PanelSummary" runat="server" Visible="false">
        <div class="well col-lg-14">
            <h4 class="alert-success">Summary</h4>
            <br/>
            <div>
                <!--Wins Summary-->
                <label for="LWins" class="alert-success">Won:</label>
                <asp:Label ID="LabelWins" runat="server"></asp:Label>
            </div>
            <div>
                <!--Losses Summary-->
                <label for="LLoss" class="alert-success">Loss:</label>
                <asp:Label ID="LabelLoss" runat="server"></asp:Label>
            </div>
            <div>
                <!--Winning Percent Summary-->
                <label for="LWinning" class="alert-success">Winning %:</label>
                <asp:Label ID="LabelWinning" runat="server"></asp:Label>
            </div>
            <div>
                <!--Points Scored Summary-->
                <label for="LScored" class="alert-success">Points Scored:</label>
                <asp:Label ID="LabelScored" runat="server"></asp:Label>
            </div>
            <div>
                <!--Points Allowed Summary-->
                <label for="LAllowed" class="alert-success">Points Allowed:</label>
                <asp:Label ID="LabelAllowed" runat="server"></asp:Label>
            </div>
            <div>
                <!--Point Differential Summary-->
                <label for="LDifferential" class="alert-success">Point Differential:</label>
                <asp:Label ID="LabelDifferential" runat="server"></asp:Label>
            </div>
            <div>
                <!--Total Attendance Summary-->
                <label for="LTotal" class="alert-success">Total Attendance:</label>
                <asp:Label ID="LabelTotal" runat="server"></asp:Label>
            </div>
            <div>
                <!--Average Attendance Summary-->
                <label for="LAverage" class="alert-success">Average Attendance:</label>
                <asp:Label ID="LabelAverage" runat="server"></asp:Label>
            </div>
        </div>

    </asp:Panel>
</asp:Content>

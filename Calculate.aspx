<%@ Page Title="Calculate Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Calculate.aspx.cs" Inherits="Calculate" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <script src="Scripts/highcharts.js"></script>
    <script src="Scripts/data.js"></script>
    <script src="Scripts/exporting.js"></script>

    <div class="jumbotron" style="padding: 20px;">

        <div class="row" style="padding: 0; background-color: whitesmoke">

            <div class="col-md-6" style="background-color: whitesmoke">
                <img alt="transformer" class="img-fluid" style="max-width: 100%; height: auto" src="image/trans65.gif" />
            </div>
            <div class="col-md-6">
                <div id="container" style="width: 100%; height: 14em; margin: 0 auto"></div>



            </div>
        </div>
        <div id="datatable_wrapper" runat="server">
            <table id="datatable" style="width: auto; visibility: hidden">
                <thead>
                    <tr>
                        <th></th>
                        <th>V2</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th>0</th>
                        <td>0</td>

                    </tr>
                    <tr>
                        <th>1</th>
                        <td>1</td>

                    </tr>

                </tbody>
            </table>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><b>Primary Core Parameters</b></div>
                <div class="panel-body">
                    <div class="form-group form-group-sm">
                        <label for="input" class="control-label">Input Voltage</label>
                        <input runat="server" type="number" min="0" step="any" class="form-control input-sm" id="input" name="input" value="<%=input%>" placeholder="Input voltage?" required>
                        <div class="help-block with-errors"></div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label for="primary_turns" class="control-label">Primary Turns</label>
                        <input runat="server" type="number" min="0" class="form-control input-sm" id="primary_turns" name="primary_turns" value="<%=primary_turns%>" placeholder="Number of primary turns?" required>
                        <div class="help-block with-errors"></div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label for="secondary_turns" class="control-label">Secondary Turns</label>
                        <input runat="server" type="number" min="0" class="form-control input-sm" id="secondary_turns" name="secondary_turns" value="<%=secondary_turns%>" placeholder="Number of secondary turns?" required>
                        <div class="help-block with-errors"></div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label for="load" class="control-label">Load</label>
                        <input runat="server" type="number" min="0" class="form-control input-sm" id="load" name="load" value="<%=load%>" placeholder="Load value?" required>
                        <div class="help-block with-errors"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><b>Core Material & Dimensions</b></div>
                <div class="panel-body">
                    <div class="col-md-12">
                        <div class="form-group form-group-sm">
                            <label for="coreMaterial">Core Material</label>
                            <select class="form-control input-sm" id="coreMaterial" name="coreMaterial" runat="server">
                                <option value="1">Iron</option>
                                <option value="2">Sendust Powder Cores</option>

                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="length" class="control-label">Length</label>
                            <input runat="server" type="number" step="any" min="0" class="form-control input-sm" id="length" name="length" placeholder="Length?" value="<%=length%>" required>
                            <div class="help-block with-errors"></div>
                        </div>
                        <div class="form-group">
                            <label for="width" class="control-label">Width</label>
                            <input runat="server" type="number" step="any" min="0" class="form-control input-sm" id="width" name="width" placeholder="Width?" value="<%=width%>" required>
                            <div class="help-block with-errors"></div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="height" class="control-label">Height</label>
                            <input runat="server" type="number" step="any" min="0" class="form-control input-sm" id="height" name="height" value="<%=height%>" placeholder="Height?" required>
                            <div class="help-block with-errors"></div>
                        </div>
                        <div class="form-group">
                            <label for="thickness" class="control-label">Thickness</label>
                            <input runat="server" type="number" step="any" min="0" class="form-control input-sm" id="thickness" name="thickness" value="<%=thickness%>" placeholder="Thickness?" required>
                            <div class="help-block with-errors"></div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><b>Output</b></div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-6">
                            <label for="SecondaryVoltage" class="label label-success">V2: </label>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="SecondaryVoltage" runat="server" CssClass="label label-info">?</asp:Label>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label for="SecondaryCurrent" class="label label-success">I2:</label>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="SecondaryCurrent" runat="server" CssClass="label label-info">?</asp:Label>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label for="PrimaryCurrent" class="label label-success">I1:</label>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="PrimaryCurrent" runat="server" CssClass="label label-info">?</asp:Label>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label for="CopperLoss" class="label label-success">Cu Loss:</label>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="CopperLoss" runat="server" CssClass="label label-info">?</asp:Label>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label for="CoreLoss" class="label label-success">Core Loss:</label>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="CoreLoss" runat="server" CssClass="label label-info">?</asp:Label>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-10"></div>

        <div class="col-md-2">
            <asp:Button ID="Button1" name="calculate" class="btn btn-default"
                Text="Calculate"
                OnClick="CalculateBtn_Click"
                runat="server" />
            <!--<input type="button" id="calculate" name="calculate" class="btn btn-default" onclick="CalculateBtn_Click" runat="server" text="Calculate" />Calculate
            <button id="calculate" name="calculate" type="submit" class="btn btn-default">Calculate</button>-->
            <!--<button type="reset" class="btn btn-default">Reset</button>-->

            <asp:Button ID="btnReset" name="btnReset"
                runat="server"
                Text="Reset"
                OnClick="Button_Reset_Click"
                CssClass="btn btn-default" />
        </div>

    </div>
    <script src="Scripts/jquery.canvasjs.min.js"></script>
    <script type="text/javascript">
        window.onload = function () {
            Highcharts.chart('container', {
                data: {
                    table: 'datatable'
                },
                chart: {
                    type: 'spline'
                },
                title: {
                    text: 'V2 vs I1 Graph'
                },
                yAxis: {
                    allowDecimals: true,
                    title: {
                        text: 'I1'
                    }
                },
                tooltip: {
                    formatter: function () {
                        return '<b>' + this.series.name + '</b><br/>' +
                            this.point.y + ' ' + this.point.name.toLowerCase();
                    }
                }
            });
        }


        
    </script>

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" EnableEventValidation="false"
    CodeFile="Manageuser.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Basic Forms
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                             <div class="form-group">
                                    <label for="exampleInputEmail1">Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Enter Name"></asp:TextBox>
                              
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <asp:TextBox ID="TextBox2" runat="server"  class="form-control" placeholder="Enter email" ></asp:TextBox>

                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Password"></asp:TextBox>
                         
                                </div>
                           
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Check me out
                                    </label>
                                    <br />
                                    <br />
                                    <asp:Literal ID="Literal6" runat="server"></asp:Literal>
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="update" onclick="Button3_Click"></asp:Button>
                              
                                    <br />
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    CellPadding="3" BackColor="#DEBA84" BorderColor="#DEBA84" 
                                    BorderStyle="None" BorderWidth="1px" CellSpacing="2">
                                    <Columns>
                                        <asp:TemplateField HeaderText="id">
                                            <ItemTemplate>
                                                &nbsp;
                                                <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Name">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("name") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Email ">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("email") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Password">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal5" runat="server" Text='<%# Eval("password") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Delete">
                                            <ItemTemplate>
                                                <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    onclick="Button1_Click" Text="DELETE" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="EDIT">
                                            <ItemTemplate>
                                                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="EDIT" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                                </asp:GridView>
                                <br />
                   </section>  
                            
                   </div>
 </div>
 </div>
                         
        </section>
    </form>
</div>
    </div>
</asp:Content>

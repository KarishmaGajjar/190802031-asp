<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true"  EnableEventValidation="false" CodeFile="Manageservice.aspx.cs"  Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Manage Services
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                             <div class="form-group">
                                    <label for="exampleInputEmail1">Title</label>
                                    <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Enter Title"></asp:TextBox>
                              
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Description</label>
                                    <asp:TextBox ID="TextBox2" runat="server"  class="form-control" placeholder="Enter Description" ></asp:TextBox>

                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Status</label>
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem Value="1">Active</asp:ListItem>
                                        <asp:ListItem Value="0">Deactive</asp:ListItem>
                                    </asp:RadioButtonList>
                         
                                </div>
                           
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Check me out
                                    </label>
                                    <br />
                                    <br />
                                    <asp:Literal ID="Literal6" runat="server"></asp:Literal>
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="submit" onclick="Button3_Click" ></asp:Button>
                              
                                    <br />
                                <br />
                   </section>  
                            
                                <asp:Literal ID="Literal11" runat="server"></asp:Literal>
                            
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    Height="179px" Width="424px">
                                    <Columns>
                                        <asp:TemplateField HeaderText="id">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal7" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Title">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal8" runat="server" Text='<%# Eval("title") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Description">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal9" runat="server" Text='<%# Eval("description") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Status">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal10" runat="server" Text='<%# Eval("status") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Delete">
                                            <ItemTemplate>
                                                <asp:Button ID="Button4" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    onclick="Button4_Click" Text="Delete" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Edit">
                                            <ItemTemplate>
                                                <asp:Button ID="Button5" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    onclick="Button5_Click" Text="Edit" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            
                   </div>
 </div>
 </div>
                         
        </section>
    </form>
</div>
    </div>
</asp:Content>


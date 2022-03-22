<%@ Page Title="" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div class="breadcrumb">
    <h1>Blog</h1>
    <ul>
      <li><a href="index.aspx">Home</a></li>
      <li class="active">Services</li>
    </ul>
  </div>
 <div class="col-sm-8 col-md-8 col-lg-9 mb_30">
     <asp:Repeater ID="Repeater1" runat="server">
         <ItemTemplate>
        <div class="row">
          <div class="three-col-blog text-left">
            <div class="blog-item col-md-6 mb_30">
             
              <div class="post-info mb_20 ">
                <h3 class="mb_10"> <a class="sub_title" href="#"><%# Eval("title") %></a> </h3>
                <p><%# Eval("description") %></p>
                <div class="details mt_10">
                  
                  <div class="more pull-right"> <a href="single_blog.aspx">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></div>
                </div>
              </div>
            </div>
                  </ItemTemplate>
             </asp:Repeater>
                      </div>
       
        <div class="pagination-nav text-center mtb_20">
          <ul>
            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
</asp:Content>


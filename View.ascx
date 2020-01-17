<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="GIBS.Modules.GIBS_MembershipStatus.View" %>
<asp:Label ID="lblDebug" runat="server" Text=""></asp:Label>



<div id="divMemberBadge" runat="server">
                            <a class="quick-btn" href="#">
                                <i class="fa fa-star fa-2x"></i><br/>
                                <span><asp:Label ID="lblExpireDate" runat="server" Text=""></asp:Label></span>
                                
                            </a>
                            
   </div>
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Slides._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Segoe UI Light","sans-serif";
	}
        .style1
        {
            width: 919px;
            height: 165px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        <img class="style1" src="Title.JPG" /></h2>
    <p>
        &nbsp;</p>
    <p class="MsoNormal" style="text-align:justify;text-justify:inter-ideograph">
        The two major technology trends Software as a Service (SaaS) and Apps really 
        changed the application and service landscape. But as of today, only a few of 
        these applications support rich collaboration or provide a smooth cross-device 
        experience. A great service and device solution enables social scenarios, 
        provides user notifications and makes data seamlessly available across multiple 
        devices. <o:p></o:p>
    </p>
    <p class="MsoNormal" style="text-align:justify;text-justify:inter-ideograph">
        But it’s not only about the technology: With the shift towards services and Apps 
        comes a change in business models. It is important to have a go-to-market 
        strategy which addresses self-service portals and marketplaces as core 
        distribution channels, without ignoring the specific needs of the different 
        customer segments. As an example, consumers might be ok with a Facebook ID logon 
        but business customers prefer a smooth integration into their existing identity 
        management system. <o:p></o:p>
    </p>
    <p class="MsoNormal" style="text-align:justify;text-justify:inter-ideograph">
        This Cloud Strategy Day is designed to help you to successfully design the 
        Device and Service strategy for your service and App portfolio. We will cover 
        different scenarios, explore their architectural considerations and discuss how 
        to develop a sustainable business model that addresses your customer’s needs and 
        expectations.<o:p></o:p></p>
    <h2>Slides</h2>
    <ul>
        <li><a href=".\Content\Cloud Strategy Day - Devices and Services - Chapter 1.pdf">Microsoft’s devices and services strategy</a></li>
        <li><a href=".\Content\Cloud Strategy Day - Devices and Services - Chapter 2.pdf">Making money with apps</a></li>
        <li><a href=".\Content\Cloud Strategy Day - Devices and Services - Chapter 3.pdf">Cloud enabled app scenarios with Windows Azure</a></li>
        <li><a href=".\Content\Cloud Strategy Day - Devices and Services - Chapter 4.pdf">Key architectural considerations</a></li>
    </ul>
</asp:Content>

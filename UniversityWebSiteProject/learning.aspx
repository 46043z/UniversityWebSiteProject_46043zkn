﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="learning.aspx.cs" Inherits="learning" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

<style type="text/css">
        .style1
        {
            height: 160px;
        }
        .style2
        {
            height: 83px;
        }
    .auto-style1 {
        width: 100%;
        height: 485px;
    }
    .auto-style2 {
        height: 483px;
        width: 872px;
    }
    .auto-style3 {
        height: 190px;
        width: 866px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

 <div class="auto-style2">
    <table style="background-color: #FFFFFF;" class="auto-style1">
        <tr>
            <td align="center" colspan="2" style="vertical-align: top; " class="style2">
                <img id="ctl00_cphMain_LearningChart1_Image1" 
                    src="IMAGES/learning.jpg"
                    style="border-width: 0px;" class="auto-style3" />
            </td>
        </tr>
        <tr>
            <td class="style1" colspan="2" style="vertical-align: top; text-align: justify">
                <span style="color: #000000; font-family: Palatino Linotype; font-size: 14px;">University 
                has a wide network of Study, work and Programme centers through which it reaches 
                out to its students
                <br />
                located in different parts of the country. Academic counselling&nbsp; is an important 
                instructional component of distance
                <br />
                teaching/learning and consistsof tutoring and general counselling.Work centers 
                have been established for
                <br />
                programmes with practical components i.e. Laboratory Classes.<br />
                <br />
                At a Study Centers, the following facilities are extended to students:&nbsp;</span><ul 
                    style="text-align: left">
                    <li style="text-align: justify">
                        <span style="color: #000000; font-family: Palatino Linotype; font-size: 14px;">Subject 
                        specific academic counselling by part-time academic counsellers.<br />
                        &nbsp; &nbsp; </span></li>
                    <li style="text-align: justify"><span style="color: #000000 ">
                        <span style="font-family: Palatino Linotype; font-size: 14px;">Audio and Video viewing facilities.</span>
                        </span></li>
                </ul>
            </td>
        </tr>
    </table>
    </div>

</asp:Content>



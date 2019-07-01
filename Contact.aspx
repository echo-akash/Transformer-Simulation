<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="Content/contact.css">
    
    <div id="screen" style="height:100vh">

        <input type="radio" name="contatcs" id="contact-1">
        <div class="item">
            <div class="portrait" id="Maj-Mahfuj"></div>
            <div class="details">
                <p class="name">Mohammad Mahfujul Alam</p>
                <p class="description">Bangladesh Army</p>
                <div class="actions">
                    <div class="mail">&#9993;</div>
                    <div class="text">&#59168;</div>
                    <div class="call">&#128222;</div>
                    <div class="info"></div>

                </div>
            </div>
            <label for="contact-1"></label>
        </div>

        <input type="radio" name="contatcs" id="contact-10">
        <div class="item">
            <div class="portrait" id="Ag-Lt"></div>
            <div class="details">
                <p class="name">Md. Riajul Islam</p>
                <p class="description">Bangladesh Navy</p>
                <div class="actions">
                    <div class="mail">&#9993;</div>
                    <div class="text">&#59168;</div>
                    <div class="call">&#128222;</div>
                    <div class="info"></div>
                </div>
            </div>
            <label for="contact-10"></label>
        </div>

        <input type="radio" name="contatcs" id="contact-2">
        <div class="item">
            <div class="portrait" id="akash"></div>
            <div class="details">
                <p class="name">Akash Poddar</p>
                <p class="description">Student,CSE Dept.</p>
                <div class="actions">
                    <div class="mail">&#9993;</div>
                    <div class="text">&#59168;</div>
                    <div class="call">&#128222;</div>
                    <div class="info"></div>
                </div>
            </div>
            <label for="contact-2"></label>
        </div>

        <input type="radio" name="contatcs" id="contact-3">
        <div class="item">
            <div class="portrait" id="Tahmid"></div>
            <div class="details">
                <p class="name">Md. Ashiqur Rahman Chowdhury Tahmid</p>
                <p class="description">Student,CSE Dept.</p>
                <div class="actions">
                    <div class="mail">&#9993;</div>
                    <div class="text">&#59168;</div>
                    <div class="call">&#128222;</div>
                    <div class="info"></div>
                </div>
            </div>
            <label for="contact-3"></label>
        </div>

        <input type="radio" name="contatcs" id="contact-4">
        <div class="item">
            <div class="portrait" id="Nipa"></div>
            <div class="details">
                <p class="name">Nipa Howlader</p>
                <p class="description">Student,CSE Dept.</p>
                <div class="actions">
                    <div class="mail">&#9993;</div>
                    <div class="text">&#59168;</div>
                    <div class="call">&#128222;</div>
                    <div class="info"></div>
                </div>
            </div>
            <label for="contact-4"></label>
        </div>

        <div id="background"></div>
    </div>
</asp:Content>

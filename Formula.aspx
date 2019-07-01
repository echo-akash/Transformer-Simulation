<%@ Page Title="Formula" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Formula.aspx.cs" Inherits="Formula" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <div class="WordSection1" style="color:whitesmoke">

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>Calculation<o:p></o:p></span></u></b>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>The calculation process included the following parts:<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'><span style='mso-spacerun: yes'></span>
                <o:p></o:p>
            </span>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>INPUTS:<o:p></o:p></span></u></b>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Primary Voltage,
V<sub>1</sub> (volts)<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Number of turns
in primary, N<sub>1 </sub>
                <o:p></o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Number of turns
in secondary, N<sub>2<o:p></o:p></sub></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Load resistance,
R<sub>1 </sub>(ohms)<o:p></o:p></span>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>PHYSICAL PROPERTIES OF CORE:<o:p></o:p></span></u></b>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Width of the
core, W (cm)<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Thickness of the
core, T (cm)<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>OUTPUTS:<o:p></o:p></span></u></b>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Secondary
Voltage, V<sub>2<o:p></o:p></sub></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Primary Current,
I<sub>1<o:p></o:p></sub></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Secondary
Current, I<sub>2<o:p></o:p></sub></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Core Loss<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Copper Loss<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Voltage
Regulation Curve<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <b style='mso-bidi-font-weight: normal'><span
                style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span></b>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>FORMULAE:<o:p></o:p></span></u></b>
        </p>

        <ul style='margin-top: 0in' type="disc">
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>K = N<sub>1 </sub>/ N<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>P = 4 * T
                <o:p></o:p>
            </span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                class="SpellE"><span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>R<sub>i</sub></span></span><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'> = P * <span class="SpellE">Pr</span>
                    * N<sub>1</sub>
                    <o:p></o:p>
                </span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>R<sub>2</sub> = P * <span
                    class="SpellE">Pr</span> * N<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>X<sub>i</sub> = P * <span
                    class="SpellE">Px</span> * N<sub>1</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>X<sub>2 </sub>= P * <span
                    class="SpellE">Pr</span> * N<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>R<sub>1 </sub>= K<sup>2</sup>R<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>X<sub>1</sub> = K<sup>2</sup>X<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>R<sub>0</sub> = <span class="SpellE">R<sub>i</sub></span>
                – R<sub>1</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>X<sub>0</sub> = X<sub>i</sub> – X<sub>1</sub>
                <o:p></o:p>
            </span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>R<sub>2</sub>’ = K<sup>2</sup>R<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>X<sub>2</sub>’ = K<sup>2</sup>X<sub>2</sub><o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                class="SpellE"><span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>R<sub>eq</sub></span></span><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>’ = R1 + R<sub>2</sub>’<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                class="SpellE"><span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>X<sub>eq</sub></span></span><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>’ = X1 + X<sub>2</sub>’<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                class="SpellE"><span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Z<sub>eq</sub></span></span><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>’ = <span class="SpellE">Sqrt</span>
                    ( R<sub>eq</sub>’<sup>2</sup> + X<sub>eq</sub>’<sup>2</sup> )<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>V<sub>2</sub>’ = <span
                    class="SpellE">R<sub>l</sub></span> * V<sub>1</sub> / ( <span class="SpellE">Z<sub>eq</sub></span>’
     + <span class="SpellE">R<sub>l</sub></span> )<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>V<sub>2</sub> = V<sub>2</sub>’ / K<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>I<sub>2</sub> = V<sub>2</sub> / R<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>I<sub>1 </sub>= V<sub>1</sub> ( <span
                    class="SpellE">Sqrt</span>( R<sub>i</sub><sup>2 </sup>+ X<sub>i</sub><sup>2 </sup>)
     )<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l2 level1 lfo1'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Copper Loss = I<sub>1</sub><sup>2</sup>R<sub>1</sub>
                + I<sub>2</sub><sup>2</sup>R<sub>2</sub><o:p></o:p></span></li>
        </ul>

        <p class="MsoNormal" style='margin-left: .25in'>
            <span style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Here,<o:p></o:p></span>
        </p>

        <ul style='margin-top: 0in' type="disc">
            <li class="MsoNormalCxSpMiddle" style='mso-list: l4 level1 lfo2'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>K = Turn Ratio<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l4 level1 lfo2'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>P = The length of each turn of
     winding<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l4 level1 lfo2'><span
                class="SpellE"><span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Pr</span></span><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'> = The resistance per meter for the
     selected winding material<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l4 level1 lfo2'><span
                class="SpellE"><span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Px</span></span><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'> = The inductance per meter for the
     selected winding material<o:p></o:p></span></li>
        </ul>

        <p class="MsoNormalCxSpMiddle" style='margin-left: .5in; mso-add-space: auto'>
            <span
                style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>Core Loss:<o:p></o:p></span></u></b>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>For the
calculation of Core loss, the volume and mass of the core had been found out.<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Volume = W * T *
T * 4<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>We assumed the
values for maximum flux density, B and frequency, f<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>B = 1.2 Tesla
                <o:p></o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>f = 50 Hz<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>The density was
found out for the chosen material. Thus,
                <o:p></o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Mass = density *
Volume<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Loss per kg = <span
                class="SpellE"><span class="GramE">B<sup>m</sup></span></span> * <span
                    class="SpellE">f<sup>n</sup></span> * k
                <o:p></o:p>
            </span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Where, m, n and k
are the coefficients for Magnetic Inc.<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Thus,<o:p></o:p></span>
        </p>

        <p class="MsoNormal">
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'><span
                style='mso-spacerun: yes'></span>Core Loss = Loss per kg * mass<o:p></o:p></span>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><u><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'>core materials<o:p></o:p></span></u></b>
        </p>

        <ol style='margin-top: 0in' start="1" type="1">
            <li class="MsoNormalCxSpMiddle" style='line-height: normal; mso-list: l0 level1 lfo3'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Nickel/Iron Alloy:
                <br>
                <span style='mso-spacerun: yes'></span>a. High saturation
     characteristics.<o:p></o:p></span></li>
        </ol>

        <p class="MsoNormal" style='line-height: normal'>
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'><span style='mso-spacerun: yes'></span>b. Moderate
losses &lt;200 kHz.<o:p></o:p></span>
        </p>

        <p class="MsoNormal" style='line-height: normal'>
            <span style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'><span style='mso-spacerun: yes'></span>c. No thermal
aging.<o:p></o:p></span>
        </p>

        <p class="MsoNormalCxSpMiddle" style='margin-left: .5in; mso-add-space: auto'>
            <span
                style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <ol style='margin-top: 0in' start="2" type="1">
            <li class="MsoNormalCxSpMiddle" style='mso-list: l0 level1 lfo3'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Silicon:<o:p></o:p></span></li>
        </ol>

        <ol style='margin-top: 0in' start="1" type="a">
            <ol style='margin-top: 0in' start="1" type="a">
                <li class="MsoNormalCxSpMiddle" style='mso-list: l3 level2 lfo4'><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>High saturation characteristics.<o:p></o:p></span></li>
                <li class="MsoNormalCxSpMiddle" style='mso-list: l3 level2 lfo4'><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Moderate losses &lt;200 kHz.<o:p></o:p></span></li>
                <li class="MsoNormalCxSpMiddle" style='mso-list: l3 level2 lfo4'><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>No thermal aging.<o:p></o:p></span></li>
                <li class="MsoNormalCxSpMiddle" style='mso-list: l3 level2 lfo4'><span
                    style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Wide selection of toroid, E-cores
      and blocks.<o:p></o:p></span></li>
            </ol>
        </ol>

        <p class="MsoNormal" style='margin-left: .5in'>
            <span style='font-size: 14.0pt; line-height: 107%; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>
                <o:p>&nbsp;</o:p>
            </span>
        </p>

        <p class="MsoNormal" style='margin-top: .25in; margin-right: 0in; margin-bottom: 0in; margin-left: 0in; margin-bottom: .0001pt; mso-pagination: widow-orphan lines-together; page-break-after: avoid; mso-outline-level: 2'>
            <b><span style='font-size: 14.0pt; line-height: 107%; font-family: "Calibri Light",sans-serif; mso-ascii-theme-font: major-latin; mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: major-bidi; text-transform: uppercase; mso-fareast-language: JA'><span style='mso-spacerun: yes'></span><u>WINDING MATERIAL:<o:p></o:p></u></span></b>
        </p>

        <ol style='margin-top: 0in' start="1" type="1">
            <li class="MsoNormalCxSpMiddle" style='mso-list: l1 level1 lfo5'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Copper ( 10 AWG )<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l1 level1 lfo5'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Copper ( 18 AWG )<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l1 level1 lfo5'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Aluminum ( 10 AWG )<o:p></o:p></span></li>
            <li class="MsoNormalCxSpMiddle" style='mso-list: l1 level1 lfo5'><span
                style='mso-fareast-font-family: "Times New Roman"; mso-fareast-theme-font: minor-fareast; mso-fareast-language: JA'>Aluminum (18 AWG )<o:p></o:p></span></li>
        </ol>

        <p class="MsoNormal">
            <o:p>&nbsp;</o:p>
        </p>

    </div>
</asp:Content>

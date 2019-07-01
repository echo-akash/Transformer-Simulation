using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button_Reset_Click(Object sender, EventArgs e)
    {
        Session["ViewState"] = null;
        //Request.Form["myForm"] = null;
        
        Response.Redirect("~/Calculate");
    }
    protected void CalculateBtn_Click(Object sender,
                           EventArgs e)
    {
        // When the button is clicked,
        // change the button text, and disable it.


        // Display the greeting label text.
        string input_s, primary_turns_s, secondary_turns_s, coreMaterial_s, length_s, width_s, height_s, thickness_s, load_s;

        input_s = input.Value;
        primary_turns_s = primary_turns.Value;
        secondary_turns_s = secondary_turns.Value;
        coreMaterial_s = "";
        length_s = length.Value;
        width_s = width.Value;
        height_s = height.Value;
        thickness_s = thickness.Value;
        load_s = load.Value;
        coreMaterial_s = coreMaterial.Value;
        

        //Process login
        //CheckLogin(userName, password);


        /*
        input = Request.Form["input"];
        primary_turns = Request.Form["primary_turns"];
        secondary_turns = Request.Form["secondary_turns"];
        coreMaterial = Request.Form["coreMaterial"];
        length = Request.Form["length"];
        width = Request.Form["width"];
        height = Request.Form["height"];
        thickness = Request.Form["thickness"];
        load = Request.Form["load"];
        */
        double I2, I1;



        double v2_prime;
        double RL;
        double Zeq;
        double V1;
        double K;
        double svtg;
        double N1, N2;
        double P;
        double PR = 1.7e-8;
        double PX = PR * 0.02;
        double L, W;
        double RI, R2;
        double XI, X2, X1;
        double Req, Xeq;
        double ZI, cu_loss, R1;


        L = Convert.ToDouble(length_s);
        W = Convert.ToDouble(width_s);
        N1 = Convert.ToDouble(primary_turns_s);
        N2 = Convert.ToDouble(secondary_turns_s);
        V1 = Convert.ToDouble(input_s);
        RL = Convert.ToDouble(load_s);


        P = L + L + W + W;
        RI = P * PR * N1;
        R2 = P * PR * N2;

        XI = P * PX * N1;
        X2 = P * PX * N2;

        K = N1 / N2;
        X1 = K * K * X2;
        Req = 2 * K * K * R2;
        Xeq = 2 * K * K * X2;

        Zeq = Math.Sqrt((Req * Req) + (Xeq * Xeq));
        v2_prime = (RL / (Zeq + RL)) * V1;
        svtg = v2_prime / K;

        SecondaryVoltage.Text = TruncateDecimal(svtg, 2).ToString();
        

        I2 = svtg / RL;
        R1 = K * K * R2;
        SecondaryCurrent.Text = TruncateDecimal(I2, 2).ToString();

        ZI = Math.Sqrt(((R1 * R1) + (X1 * X1)));
        //I1 = V1 / ZI;
        I1 = (I2 * svtg) / V1;

        PrimaryCurrent.Text = TruncateDecimal(I1, 2).ToString();


        datatable_wrapper.InnerHtml = "<table id=\"datatable\" style=\"width: auto; visibility: hidden\"><thead><tr><th></th><th>V2</th></tr></thead><tbody><tr><th>0</th><td>0</td></tr><tr><th>"+SecondaryVoltage.Text+"</th><td>"+PrimaryCurrent.Text+"</td></tr></tbody></table>";


        cu_loss = (I1 * I1 * R1) + (I2 * I2 * R2);
        CopperLoss.Text = cu_loss.ToString();

        Double ironLoss, IronLossK, M, N, F=50, B=1.2;
        if (coreMaterial_s.Equals("1"))
        {
            IronLossK = 0.0593;
            M = 0.993;
            N = 1.740;
            ironLoss = IronLossK * Math.Pow(F, M) * Math.Pow(B, N);
        }
        else
        {
            IronLossK = 0.000693;
            M = 1.460;
            N = 2.0;
            ironLoss = IronLossK * Math.Pow(F, M) * Math.Pow(B, N);
        }

        CoreLoss.Text = ironLoss.ToString();
        //GreetingLabel.Text = input 
        //    + "\n" + primary_turns
        //    + "\n" + secondary_turns
        //    + "\n" + coreMaterial
        //+"\n" + length
        //    + "\n" + width
        //    + "\n" + height
        //    + "\n" + thickness;
    }
    public double TruncateDecimal(double value, int precision)
    {
        double step = (double)Math.Pow(10, precision);
        double tmp = Math.Truncate(step * value);
        return tmp / step;
    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace XuwenxiangWebApplication1.lecture12
{
    public partial class Button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonEx_Click(object sender, EventArgs e)
        {
            LabeClick.Text = sender.GetType().Name;
        }

        protected void ButtonEx_Command(object sender, CommandEventArgs e)
        {
            
            LabelMessage.Text = e.CommandName;
        }

        protected void ImageButtonEx_Click(object sender, ImageClickEventArgs e)
        {
          
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Web.Script.Services;
using System.Web.Script.Serialization;
using JsonEncodeDecode.Model;

namespace JsonEncodeDecode
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static void AddEmployee(Employee empData)
        { 
            // empData contains the encoded Employee details
        }

        [WebMethod]
        [ScriptMethod(UseHttpGet = true)]
        public static string GetEmployee(Int32 empId)
        {
            JavaScriptSerializer serializer = new JavaScriptSerializer();
            Employee emp = new Employee();
            emp.EmpName = "Roy";
            emp.EmpAge = 25;
            emp.EmpAddress = "Delhi";
            return serializer.Serialize(emp).ToString();
        }

       
    }
}
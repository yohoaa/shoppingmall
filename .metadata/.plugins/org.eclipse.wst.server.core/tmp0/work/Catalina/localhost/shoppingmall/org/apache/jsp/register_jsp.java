/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.82
 * Generated at: 2018-01-21 09:29:37 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=EUC-KR\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("<meta name=\"description\" content=\"\">\r\n");
      out.write("<!-- bootstrap -->\r\n");
      out.write("\t\t<link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">      \r\n");
      out.write("\t\t<link href=\"bootstrap/css/bootstrap-responsive.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<link href=\"themes/css/bootstrappage.css\" rel=\"stylesheet\"/>\r\n");
      out.write("\t\t\r\n");
      out.write("<!-- global styles -->\r\n");
      out.write("\t\t<link href=\"themes/css/flexslider.css\" rel=\"stylesheet\"/>\r\n");
      out.write("\t\t<link href=\"themes/css/main.css\" rel=\"stylesheet\"/>\r\n");
      out.write("\r\n");
      out.write("<!-- scripts -->\r\n");
      out.write("\t\t<script src=\"themes/js/jquery-1.7.2.min.js\"></script>\r\n");
      out.write("\t\t<script src=\"bootstrap/js/bootstrap.min.js\"></script>\t\t\t\t\r\n");
      out.write("\t\t<script src=\"themes/js/superfish.js\"></script>\t\r\n");
      out.write("\t\t<script src=\"themes/js/jquery.scrolltotop.js\"></script>\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<!-- 접속시 아이디랑 비번이랑 미리 적혀있음 이거는 지워야됨 -->\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t\t<div id=\"wrapper\" class=\"container\">\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t<section class=\"header_text sub\">\r\n");
      out.write("\t\t\t<img class=\"pageBanner\" src=\"themes/images/pageBanner.png\" alt=\"New products\" >\r\n");
      out.write("\t\t\t\t<h4><span>로그인/회원가입</span></h4>\r\n");
      out.write("\t\t\t</section>\t\t\t\r\n");
      out.write("\t\t\t<section class=\"main-content\" >\t\t\t\t\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<div class=\"span7\">\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<h4 class=\"title\"><span class=\"text\"><strong>회원가입</strong></span></h4>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<form action=\"join_check.mvc\" method=\"post\" class=\"form-stacked\">\r\n");
      out.write("\t\t\t\t\t\t\t<fieldset>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">USER ID :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"id\" placeholder=\"사용하실 아이디를 적어주세요\" class=\"input-xlarge\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">PASSWORD :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"password\" name=\"pw\" placeholder=\"사용하실 비밀번호를 적어주세요\" class=\"input-xlarge\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">NAME :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"name\" placeholder=\"당신의 이름을 적어주세요\" class=\"input-xlarge\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">GENDER :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" name=\"gender\" value=\"man\">MALE &nbsp; \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" name=\"gender\" value=\"woman\">FEMALE<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">PHONE NO :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"phone\" \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tonKeyUp=\"if ( isNaN(this.value) ) { alert('숫자만 입력가능합니다.'); this.value=''; } else { if(this.value > 99999999999) { this.value = this.value.substring(0,11); } }\" \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tmaxlength=\"11\" class=\"input-xlarge\"  placeholder=\"'-'를 뺀 전화번호를 적어주세요\"/> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">POSTCODE :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"addnum\" \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tonKeyUp=\"if ( isNaN(this.value) ) { alert('숫자만 입력가능합니다.'); this.value=''; } else { if(this.value > 999999) { this.value = this.value.substring(0,6); } }\" \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tmaxlength=\"6\" class=\"input-xlarge\"  placeholder=\"우편번호\" style=\"width:100px;\"/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">ADDRESS :</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"address1\" placeholder=\"ex)서울특별시 구로구 신도림동\" class=\"input-xlarge\"><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"address2\" placeholder=\"상세한 주소를 적어주세요\" class=\"input-xlarge\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"control-label\">E-MAIL</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"controls\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"email\" placeholder=\"당신의 이메일을 적어주세요\" class=\"input-xlarge\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t                            \r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"control-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<p>크럼프의 가족이 되신 것을 환영합니다. </p>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<hr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"actions\"><input tabindex=\"9\" class=\"btn btn-inverse large\" type=\"submit\" value=\"회원가입\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t</fieldset>\r\n");
      out.write("\t\t\t\t\t\t</form>\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</div>\t\t\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</section>\t\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<script src=\"themes/js/common.js\"></script>\r\n");
      out.write("\t\t<script>\r\n");
      out.write("\t\t\t$(document).ready(function() {\r\n");
      out.write("\t\t\t\t$('#checkout').click(function (e) {\r\n");
      out.write("\t\t\t\t\tdocument.location.href = \"checkout.jsp\";\r\n");
      out.write("\t\t\t\t})\r\n");
      out.write("\t\t\t});\r\n");
      out.write("\t\t</script>\t\t\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

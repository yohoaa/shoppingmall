/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.82
 * Generated at: 2018-01-19 02:35:14 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contact_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\t\t<div id=\"wrapper\" class=\"container\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t<section class=\"google_map\">\r\n");
      out.write("\t\t\t\t<iframe width=\"100%\" height=\"300\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=74%2F6+Nguy%E1%BB%85n+V%C4%83n+Tho%E1%BA%A1i,+S%C6%A1n+Tr%C3%A0,+%C4%90%C3%A0+N%E1%BA%B5ng,+Vi%E1%BB%87t+Nam&amp;aq=0&amp;oq=74%2F6+Nguyen+Van+Thoai+Da+Nang,+Viet+Nam&amp;sll=37.0625,-95.677068&amp;sspn=41.546728,79.013672&amp;ie=UTF8&amp;hq=&amp;hnear=74+Nguy%E1%BB%85n+V%C4%83n+Tho%E1%BA%A1i,+Ng%C5%A9+H%C3%A0nh+S%C6%A1n,+Da+Nang,+Vietnam&amp;t=m&amp;ll=16.064537,108.24151&amp;spn=0.032992,0.039396&amp;z=14&amp;iwloc=A&amp;output=embed\"></iframe>\r\n");
      out.write("\t\t\t</section>\r\n");
      out.write("\t\t\t<section class=\"header_text sub\">\r\n");
      out.write("\t\t\t<img class=\"pageBanner\" src=\"themes/images/pageBanner.png\" alt=\"New products\" >\r\n");
      out.write("\t\t\t\t<h4><span>Contact Us</span></h4>\r\n");
      out.write("\t\t\t</section>\r\n");
      out.write("\t\t\t<section class=\"main-content\">\t\t\t\t\r\n");
      out.write("\t\t\t\t<div class=\"row\">\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<div class=\"span5\">\r\n");
      out.write("\t\t\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t\t\t<h5>서비스센터</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p><strong>Phone:</strong>&nbsp;(123) 456-7890<br>\r\n");
      out.write("\t\t\t\t\t\t\t<strong>Fax:</strong>&nbsp;+04 (123) 456-7890<br>\r\n");
      out.write("\t\t\t\t\t\t\t<strong>Email:</strong>&nbsp;<a href=\"#\">vietcuong_it@yahoo.com</a>\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<br/>\r\n");
      out.write("\t\t\t\t\t\t\t<h5>서비스센터 강남 지점</h5>\r\n");
      out.write("\t\t\t\t\t\t\t<p><strong>Phone:</strong>&nbsp;(113) 023-1125<br>\r\n");
      out.write("\t\t\t\t\t\t\t<strong>Fax:</strong>&nbsp;+04 (113) 023-1145<br>\r\n");
      out.write("\t\t\t\t\t\t\t<strong>Email:</strong>&nbsp;<a href=\"#\">vietcuong_it@yahoo.com</a>\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"span7\">\r\n");
      out.write("\t\t\t\t\t\t<p>당신의 소중한 의견을 적어 저희 크럼프팀에게 보내주세요. 빠른 시일 안에 이메일을 통해 회신드리겠습니다. </p>\r\n");
      out.write("\t\t\t\t\t\t<form method=\"post\" action=\"#\">\r\n");
      out.write("\t\t\t\t\t\t\t<fieldset>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"name\"><span>이름:</span></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"input\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input tabindex=\"1\" size=\"18\" id=\"name\" name=\"name\" type=\"text\" value=\"\" class=\"input-xlarge\" placeholder=\"이름\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"email\"><span>이메일:</span></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"input\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input tabindex=\"2\" size=\"25\" id=\"email\" name=\"email\" type=\"text\" value=\"\" class=\"input-xlarge\" placeholder=\"이메일 주소\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"clearfix\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"message\"><span>내용:</span></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"input\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<textarea tabindex=\"3\" class=\"input-xlarge\" id=\"message\" name=\"body\" rows=\"7\" placeholder=\"내용\"></textarea>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"actions\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<button tabindex=\"3\" type=\"submit\" class=\"btn btn-inverse\">보내기</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</fieldset>\r\n");
      out.write("\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t</div>\t\t\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</section>\t\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\r\n");
      out.write("\t\t<script src=\"themes/js/common.js\"></script>\t\t\r\n");
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

package com.lkoproject.command;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.lkoproject.memberdao.MemberDAO;
import com.lkoproject.memberdto.MemberDTO;

public class ModifyActionCommand implements MCommand {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("EUC-KR");
		response.setContentType("text/html; charset=EUC-KR");
		PrintWriter out = response.getWriter();
		
		
		MemberDTO dto = new MemberDTO();
		dto.setId(request.getParameter("id"));
		dto.setPw(request.getParameter("pw"));
		dto.setPhone1(request.getParameter("phone"));
		dto.setAddnum(request.getParameter("addnum"));
		dto.setAddress1(request.getParameter("address1"));
		dto.setAddress2(request.getParameter("address2"));
		dto.setEmail(request.getParameter("email"));
		
		
		MemberDAO dao = new MemberDAO();
		int result = dao.ModifyAction(dto);
		
		if(result==1) {

			out.println("<script>");
			out.println("alert('������ �����Ǿ����ϴ�')");
			out.println("location.href = 'index.jsp'");
			out.println("</script>");
		}else {
			out.println("<script>");
			out.println("alert('����:�����ڿ��� �����Ͻʼ�')");
			out.println("history.back()");
			out.println("</script>");
		}
		
		return null;
	}

	
	
}

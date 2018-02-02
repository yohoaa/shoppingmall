package com.lkoproject.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.lkoproject.command.AddcartCommand;
import com.lkoproject.command.CheckoutCommand;
import com.lkoproject.command.CheckoutProductCommand;
import com.lkoproject.command.JoinCommand;
import com.lkoproject.command.ListCommand;
import com.lkoproject.command.LoginCommand;
import com.lkoproject.command.MCommand;
import com.lkoproject.command.ModifyActionCommand;
import com.lkoproject.command.ModifyCommand;
import com.lkoproject.command.MyCartCommand;
import com.lkoproject.command.ProductViewCommand;
import com.lkoproject.command.UploadCommand;
import com.lkoproject.command.UserRegisterCheckCommand;

/**
 * Servlet implementation class MController
 */
@WebServlet("*.mvc") //�ش� uri�� ���� ������ ����. 
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet()");
		actionMVC(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost()");
		actionMVC(request,response);
	}
	
	protected void actionMVC(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("actionMVC()"); // ����� �ڵ�
		request.setCharacterEncoding("EUC-KR"); // ���ڵ�
		
		String viewPage = null;
		
		MCommand command = null;// �������̽�
		
		String uri = request.getRequestURI(); // ������Ʈ�κ��� URI ȹ��
		System.out.println("URI: " + uri); //������ڵ�
		
		String contextPath = request.getContextPath(); // ���ؽ�Ʈ �н��� ����
		System.out.println("contextPath : " + contextPath); // �����
		
		String[] arrURI = uri.split("/");  //  URI�� ������ " / " �� �����ڷ� ���� �迭�� ����
		
		String comm = arrURI[arrURI.length-1]; // �迭�� ������ �ε��� ȹ��
		
		for(int i=0; i < arrURI.length ; i++) {
			System.out.printf("arrURI[%d] = %s\n", i, arrURI[i]);
		} // �迭�� �� �ε����� ���� Ȯ���ϴ� ����� �ڵ�.
		
		System.out.println("comm: " + comm); // ������ �ε����� ���� Ȯ���ϴ� ������ڵ�.
		
		if(comm.equals("join_check.mvc")) {
			System.out.println("join_check.mvc");
			command = new JoinCommand();
			viewPage = command.execute(request,response);
			/*viewPage = "login.jsp";*/
		}else if(comm.equals("UserRegisterCommand.mvc")) {
			
			command = new UserRegisterCheckCommand();
			viewPage = command.execute(request,response);
			/*viewPage = "index.jsp";*/
		}if(comm.equals("login.mvc")) {
			System.out.println("login.mvc");
			viewPage = "login.jsp";
			/*viewPage = "login.jsp";*/
		}
		else if(comm.equals("login_check.mvc")) {
			System.out.println("login_check.mvc");
			command = new LoginCommand();
			viewPage = command.execute(request,response);
			/*viewPage = "index.jsp";*/
		}else if(comm.equals("modify.mvc")) {
			command = new ModifyCommand();
			viewPage = command.execute(request, response);
		}else if(comm.equals("modify_action.mvc")) {
			command = new ModifyActionCommand();
			viewPage = command.execute(request, response);
		}
		else if(comm.equals("logout.mvc")) {
			System.out.println("�α׾ƿ�");
			HttpSession session = request.getSession();
			session.invalidate();
			System.out.println(session.getId());
			viewPage = "index.jsp";		
		// ������� ȸ������ 	
		}else if(comm.equals("products.mvc")) {
			command = new ListCommand();
			viewPage = command.execute(request,response);
			/*viewPage = "products.jsp";*/	
		}else if(comm.equals("upload.mvc")) {
			command = new UploadCommand();
			viewPage = command.execute(request, response);
		}else if(comm.equals("checkout.mvc")) { //��ǰ����
			/*command = new CheckoutProductCommand();*/
			command = new CheckoutCommand();
			viewPage = command.execute(request, response);
		}
		else if(comm.equals("product_detail.mvc")) {
	         command = new ProductViewCommand();
	         viewPage = command.execute(request, response);
	    }else if(comm.equals("addcart.mvc")) {
	         command = new AddcartCommand();
	         viewPage = command.execute(request, response);
	    }else if(comm.equals("mycart.mvc")) {
	         command = new MyCartCommand();
	         viewPage = command.execute(request, response);
	    }

		
		
		if(viewPage!=null) {
		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
		dispatcher.forward(request, response);
		}
	}
}
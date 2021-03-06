package test.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//fortune 요청을 처리할 서블릿
@WebServlet("/fortune")
public class FortuneServlet extends HttpServlet {
	@Override
	protected void service(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		//클라이언트에게 응답할 내용
		String fortuneToday="너무 너무 추워요 발목이 없어 질 것 같아요~";
		
		//응답 인코딩 설정
		response.setCharacterEncoding("utf-8");
		//응답 컨텐츠 설정
		response.setContentType("text/html;charset=utf-8");
		// 클라이언트에게 문자열을 출력할 수 있는 객체 얻어오기
		PrintWriter pw = response.getWriter();//출력하면 클라이언트에게 보여줌
		pw.println("<!doctype html>");
		pw.println("<html>");
		pw.println("<head>");
		pw.println("<meta charset='utf-8' />");
		pw.println("<title></title>");
		pw.println("</head>");
		pw.println("<body>");
		pw.println("<p>오늘의 운세:<strong>"+fortuneToday+"</strong>");
		pw.println("</body>");
		pw.println("</html>");
	}
}

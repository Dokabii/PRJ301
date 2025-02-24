/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author admin
 */
@WebServlet(urlPatterns = {"/TUSCLN"})
public class TUSCLN extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        /* TODO output your page here. You may use following sample code. */ //            out.println("<!DOCTYPE html>");
        //            out.println("<html>");
        //            out.println("<head>");
        //            out.println("<title>Servlet TUSCLN</title>");
        //            out.println("</head>");
        //            out.println("<body>");
        //
        String txtA = request.getParameter("txtA");
        String txtB = request.getParameter("txtB");
        if (txtA.trim().length() == 0) {
            out.print("Pls enteer a! ");
            return;
        }

        if (txtB.trim().length() == 0) {
            out.print("Pls enteer b! ");
            return;
        }

        int a = 0;
        int b = 0;

        try {
            a = Integer.parseInt(txtA);
            if (a <= 0) {
                out.println("a must be greater than zero!");
                return;
            }
        } catch (Exception e) {
            out.println("a must be interger!");
            return;
        }

        try {
            b = Integer.parseInt(txtB);
            if (b <= 0) {
                out.println("b must be greater than zero!");
                return;
            }
        } catch (Exception e) {
            out.println("b must be interger!");
            return;
        }
        
        int result = GCD(a,b);
                
//            double a = Double.parseDouble(txtA);
//            double b = Double.parseDouble(txtB);
//            double result = tinhUCLN(a, b);
//            out.println("</body>");
//            out.println("</html>");
//            out.println("</h1>");

    }

    public int GCD(int a, int b) {
        int min = Math.min(a,b);
        for (int i = min; i>=1; i--) {
            if(a%i==0 && b%i==0){
                return i;
            }
        }
        return 1;
    }
//    public static int GCD(int a, int b) {
//        while (b != 0) {
//            int temp = b;
//            b = a % b;
//            a = temp;
//        }
//        return Math.abs(a); 
//    }
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">

    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

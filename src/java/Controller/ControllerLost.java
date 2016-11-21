/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.LostBean;
import DbConnection.Mysqlconnection;
import Model.ModelLost;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;

/**
 *
 * @author elm
 */
public class ControllerLost extends HttpServlet {

    Connection connect=null;
    ResultSet rst=null;
    PreparedStatement pst=null;
    
    @Override
    public void init(){
        connect=Mysqlconnection.connDB();
    }
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
        String category = request.getParameter("category");
        String itemname = request.getParameter("itemname");
        String identifier = request.getParameter("identifier");
        String description = request.getParameter("description");
        String dated = request.getParameter("dated");
        
        LostBean lostbean= new LostBean(category, itemname, identifier,description,dated);
        
        String sql="insert into lost (category,itemname, identifier, description, dated) values (?,?,?,?,?)";
        try {
            pst=connect.prepareStatement(sql);
            pst.setString(1, lostbean.getCategory());
            pst.setString(2,lostbean.getItemname());
            pst.setString(3,lostbean.getIdentifier());
            pst.setString(4,lostbean.getDescription());
            pst.setString(5,lostbean.getDated());
            pst.execute();
        }catch (Exception e){
            e.printStackTrace();
        }
        
        String url = "/index.jsp";
            request.setAttribute("message", "Item "+lostbean.getItemname()+" Added to Lost Items Successfully");
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
        
      
        //response.sendRedirect("index.jsp");
       
        
    }

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

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import DbConnection.Mysqlconnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.LostBean;

/**
 *
 * @author elm
 */
@WebServlet(name = "ModelLost", urlPatterns = {"/ModelLost"})
public class ModelLost extends HttpServlet {
    
Connection connect=null;
    ResultSet rst=null;
    PreparedStatement pst=null;
    
    @Override
    public void init(){
        connect=Mysqlconnection.connDB();
    }
  
    
    
    public  void SaveData(LostBean lostbean) throws IOException {
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
        
    }

    
}

<%-- 
    Document   : index
    Created on : Nov 13, 2016, 2:54:10 PM
    Author     : elm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>EgerBoard: Lost and Found</title>
    <link href="/LnF/webcontent/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/LnF/webcontent/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  </head>
  <body style="width: 100%;background-color: lightgreen">
      <%@include file="header.jsp" %>
  <div class="row" style="text-align: center">
      <div class="col-md-8 col-md-offset-2" style="background-color: white">
          <div class="row">
              <div class="row" style="margin: 10px;color: white">
                  <div class="col-md-6">
                    <a href="reportlost.jsp" class="form-control" style="background-color: lightgreen;color: white">
                        Post A Lost Item
                    </a>        
                  </div>
                  <div class="col-md-6">
                      <a href="" class="form-control" style="background-color: lightgreen;color: white">
                        Post A Found Item
                    </a>  
                  </div>
                                                                    
          </div>
              </div>
             <%
                String status = (String)request.getAttribute("message");

                if(status!= null){
             %>
                <h5 style="color: green"><%=status%></h5>
             <%
                }
             %>
          <div class="row" style="text-align:left;margin: 10px">
          <div class="row">
              <h4 style="color:green"><u>Items Reported as Lost</u></h4>
              <div class="row">
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
              </div>
              <div class="row" style="text-align: center">
                  <a href="" class="">View All Lost Items</a>
              </div>
          </div>
          <div class="row">
              <h4 style="color:green">Items Reported as Found</h4>
              <div class="row">
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
                  <div class="col-md-2" style="margin-bottom: 10px;background-color: #fafafa;box-shadow: 2px 2px 5px #333;margin-left: 20px;height: 200px">
                      <img src="/LnF/img/holder.jpg" height="50%" width="100%">
                      <h5>
                          Item Name:<br>
                          Category:<br>
                          Identifier:<br>
                          Reported Lost on;
                      </h5>
                   </div>
              </div>
              <div class="row" style="text-align: center">
                  <a href="" class="">View All Found Items</a>
              </div>
          </div>
              </div>
      </div>
  </div>
      <%@include file="footer.jsp" %>

  <link href="/LnF/webcontent/jquery/dist/jquery.min.js">
  <link href="/LnF/webcontent/bootstrap/dist/js/bootstrap.min.js">
  </body>
</html>


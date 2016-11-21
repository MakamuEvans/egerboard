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
          <div class="row" style="text-align:left;margin: 10px">
          <div class="col-lg-4 col-lg-offset-4">
      <h3>Report Lost Item</h3>
      <form method="post"  action="postlost">
          <select name="category" class="form-control">
              <option value="electronic">Electronic</option>
              <option value="Cards">Cards</option>
              <option value="Stationary">Stationery</option>
          </select><br><br>
        <input type="text" class="form-control" name="itemname" placeholder="Item Name"><br><br>
        <input type="text" class="form-control" name="identifier" placeholder="Item Identifier"><br><br>
        <textarea name="description" class="form-control">Description</textarea><br><br>
        <input type="date" class="form-control" name="dated" placeholder="Date Recovered"><br><br>
        
        <button type="submit" class="form-control" style="background-color: green;color: white">Report</button>
      </form>
    </div>
          </div>
      </div>
  </div>
      <%@include file="footer.jsp" %>

  <link href="/LnF/webcontent/jquery/dist/jquery.min.js">
  <link href="/LnF/webcontent/bootstrap/dist/js/bootstrap.min.js">
  </body>
</html>


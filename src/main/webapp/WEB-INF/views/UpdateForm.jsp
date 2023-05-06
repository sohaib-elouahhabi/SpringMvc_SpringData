<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="Header.jsp" %>
<div class="container mt-5 " >
  <div class="card">
    <div class="card-header">Modifier Produit</div>
    <div class="card-body">
      <center>
        <form action="../update/{id}" method="post" >

          <table class="mt-5">

            <tr>
              <td class="form-label lead">Code :</td>
              <td><input type=text class="form-control" readonly name="id" value="${data.id}"></td>
            </tr>

            <tr>
              <td class="form-label lead">Book :</td>
              <td><input type=text class="form-control" name="designation" value="${data.designation}"></td>
            </tr>
            <tr>
              <td class="form-label lead">prix :</td>
              <td><input type=number min="1" class="form-control" name="prix" value="${data.prix}" ></td>
            </tr>
            <tr>
              <td class="form-label lead">Quantite en Stock :</td>
              <td><input type=number min="1" class="form-control" name="quantite" value="${data.quantite}"></td>
            </tr>
            <tr >
              <td><center><button  type="reset" class="btn btn-danger mt-3">Annuler</button></center></td>
              <td><center><input type=submit class="btn btn-info mt-3" value="Modifier"></center></td>
            </tr>
          </table>
        </form>
      </center>
    </div>
  </div>
</div>
<%@ include file="Footer.jsp" %>
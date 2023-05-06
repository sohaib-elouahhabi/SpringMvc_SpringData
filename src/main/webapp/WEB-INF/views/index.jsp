<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="Header.jsp" %>
<div class="container mt-5">
    <div class="card">
        <div class="card-header">Les Produits</div>
        <div class="card-body">
            <table class="table table-bordered table-striped " >
                <tr>
                    <th>Code</th>
                    <th>Book</th>
                    <th>Prix</th>
                    <th>Quantite</th>
                    <th colspan="2">
                        <center>
                            <a class="btn btn-info" href="produits/add">Ajouter</a>
                        </center>
                    </th>
                </tr>
                <c:forEach items="${listproduit}" var="row">
                    <tr>
                    <td>${row.id}</td>
                    <td>${row.designation}</td>
                    <td>${row.prix}</td>
                    <td>${row.quantite}</td>
                    <td>
                        <center>
                            <a  class="btn btn-danger" href="produits/delete/${row.id}">Supprimer</a>
                        </center>
                    </td>
                    <td>
                        <center>
                            <a class="btn btn-warning" href="produits/edit/${row.id}">Modifier</a>
                        </center>
                    </td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </div>
</div>
<%@ include file="Footer.jsp" %>

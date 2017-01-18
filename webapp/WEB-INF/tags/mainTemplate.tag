<!DOCTYPE html>
<%@tag description="Template Site tag" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>--%>
<%@taglib prefix="headerTemplate" tagdir="/WEB-INF/tags" %>

<%@attribute name="title" fragment="true" %>
<%@attribute name="header" fragment="true" %>
<html>
<head>
    <title><jsp:invoke fragment="title"/></title>

    <!-- Bootstrap Core CSS -->
    <spring:url value="/resources/css/bootstrap.css" var="bootstrap"/>
    <link href="${bootstrap}" rel="stylesheet" />

    <!-- Custom CSS -->
    <spring:url value="/resources/css/modern-business.css" var="startertemplate"/>
    <link href="${startertemplate}" rel="stylesheet" />

    <spring:url value="/resources/css/main.css" var="main"/>
    <link href=${main} rel="stylesheet" />


    <!-- Custom Fonts -->
    <spring:url value="/resources/font-awesome/css/font-awesome.min.css" var="fontawesome"/>
    <link href="${fontawesome}" rel="stylesheet" />

    <!-- jQuery -->
    <spring:url value="/resources/js/jquery-2.1.4.min.js" var="jqueryjs"/>
    <script src="${jqueryjs}"></script>

    <!-- Bootstrap Core JavaScript -->
    <spring:url value="/resources/js/bootstrap.min.js" var="js"/>
    <script src="${js}"></script>
</head>




<%--menu start--%>
<div class="container">
    <div class="row">
        <%--<h1>Site name</h1>--%>
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#responsive-menu" aria-expanded="false">
                        <%--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">--%>
                    </button>
                    <%--<a class="navbar-brand" href="#"></a>--%>
                </div>

                <div class="collapse navbar-collapse" id="responsive-menu">
                    <ul class="nav navbar-nav">
                        <li><a href="#">Menu Item</a></li>
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu Item<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Menu Item 1</a></li>
                                <li><a href="#">Menu Item 2</a></li>
                            </ul>
                        </li>

                        <li><a href="#">Menu Item</a></li>
                        <li><a href="#">Menu Item</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<%--menu end--%>




<jsp:doBody/>




<<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="resources/js/bootstrap.js"></script>

</html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<fmt:bundle basename="resources.geral">
    <fmt:message key="head_titulo" var="head_titulo"/>
    <fmt:message key="submit_salvar" var="submit_salvar"/>
</fmt:bundle>

<fmt:bundle basename="resources.cliente-form">
    
    <fmt:message key="label_titulo" var="label_titulo"/>
        <fmt:message key="label_nome" var="label_nome"/>
            <fmt:message key="label_dataNascimento" var="label_dataNascimento"/>
                <fmt:message key="label_salario" var="label_salario"/>

</fmt:bundle>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> ${label_titulo} </title>
    </head>
    <body>
        <h1> </h1>
        <style>
            label{
                display: block;
                font_weight: bold;
                
            }
        </style>
        
         <h1> ${label_titulo} </h1>
         
        <form>
           
            
            <label for="nome"> ${label_nome} </label>
            <input type="text" id="nome" name="nome"/>
            
            <label for="data-nascimento"> ${label_dataNascimento} </label>
            <input type="text" id="dataNascimento" name="dataNascimento"/>
            
            <label for="salario"> ${label_salario} </label>
            <input type="text" id="salario" name="salario" />
            
            <input type="submit" value= "${submit_salvar}" />
            
        </form>
        
    </body>
</html>

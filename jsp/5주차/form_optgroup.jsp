<!-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> -->
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Option Group</title>
    </head>
    <body>
        <p>Home > Country</p>
        <hr>
        <form action="#" method="get">
            <fieldset style="width: 150px;">
                <legend>소속 국가</legend>
                <select name="country">
                    <option value="choice"> === 선택 === </option>
                    <optgroup label="본인 국적">
                        <option value="korea">대한민국</option>
                        <option value="USA">미국</option>
                        <option value="France">프랑스</option>
                    </optgroup>
                    <optgroup label="본인 나이">
                        <option value="20">20</option>
                        <option value="21">22</option>
                        <option value="22">22</option>
                    </optgroup>
                </select>
            </fieldset>
        </form>
    </body>
</html>

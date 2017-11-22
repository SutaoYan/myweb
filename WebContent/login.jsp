<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<script type="text/javascript">
	function isValidate(loginForm)
	{
	    var name = loginForm.username.value;
	    //alert(name);
	    if (name.length < 6) alert("用户名必须大于6位");
	    var password = loginForm.password.Text;   
	    return true;
	}
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form name="loginForm" action="login" method="post" onsubmit="return isValidate(loginForm)">
	<table>
		<tr>
		  <td>
		  用户名：
		  </td>
		  <td>
		  <input id="username" type="text" name="username"/>
		  </td>
		</tr>
        <tr>
          <td>
          密码：
          </td>
          <td>
          <input id="password" type="password" name="passwd"/>
          </td>
        </tr>
        <tr>
		  <td>
		      <input type="submit" value="提交" />
	      </td>
        </tr>
	</table>
</form>

</body>
</html>
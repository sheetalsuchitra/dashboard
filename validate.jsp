  


function validateform()
{  
var name=document.myform.name.value;  
var mail=document.myform.email.value; 
var num=document.myform.phone.value; 
var atposition=mail.indexOf("@");  
var dotposition=mail.indexOf(".");
var dotposition2=mail.lastIndexOf(".");  
var firstpassword=document.myform.password.value; 
var secondpassword=document.myform.password2.value;  

if(firstpassword==secondpassword)
{  
	if (name==null || name=="")
	{  
		alert("Name can't be blank");  
		return false;  
	}
    else if(firstpassword.length<6)
    {  
		alert("Password must be at least 6 characters long.");  
		return false;  
	}  
	
	else if(num.length>10 || num.length<10)
	{
		alert("Phone number must be 10 characters long.");  
		return false; 
	}
	
	else if (atposition<1 || dotposition<atposition+2 || dotposition2+2>=x.length || (dotposition>=dotposition2-3))
	{  
		alert("Please enter a valid e-mail address.");  
		return false;  
	}  
	
	return true;
}  
else
{  
alert("password must be same!");  
	return false;
}
}

function validlogin()
{
	var mail=document.myform.email.value; 
	var atposition=mail.indexOf("@");  
	var dotposition=mail.indexOf(".");
	var dotposition2=mail.lastIndexOf(".");  
	var firstpassword=document.myform.password.value;
	
	if(firstpassword.length<6)
    {  
		alert("Password must be at least 6 characters long.");  
		return false;  
	}  
	
	if (atposition<1 || dotposition<atposition+2 || dotposition2+2!=x.length || dotposition!=dotposition2-2)
	{  
		alert("Please enter a valid e-mail address.");  
		return false;  
	}  
	
	return true;
}

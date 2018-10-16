<!DOCTYPE html>

<html lang="en">
<title>${title}</title>
<body>
<h1>${title}</h1>
  <#list users as u>
      <#if (u.id=="1")>
        <span> ID:if判断ID是否为1</span>
     <#else>
         <span> ID：${u.id}</span>
     </#if>   
           <span> 姓名：${u.name}</span>
           <span> 年龄：${u.age}</span>
     <br/>
   </#list>
</body>

</html>
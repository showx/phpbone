<{include file="admin/header.tpl"}>
</head>
<body>
<div class="tboxform">
<form name="form1" action="~lurdurl~&even=saveedit" method="POST" enctype="multipart/form-data">
<table class="form">
<{lurd_list item='v'}>
    ~listitem~
<{/lurd_list}>
<tr>
  <td colspan='2' align='center' height='60' style='padding-left:60px;'>
      <button type="submit">保存</button> &nbsp;&nbsp;&nbsp;
      <button type="reset">重设</button>
  </td>
</tr>
</table>
</form>
</div>
</body>
</html>

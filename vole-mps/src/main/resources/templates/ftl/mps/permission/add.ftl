<#include "/ftl/common/layout_dl.ftl">
<@header>
</@header>
<@body>
 <form role="form" class="layui-form layui-form-pane pd10" method="post" action="/mps/permission/doAdd">
   <div class="box-body">
     <div class="form-group">
       <label for="deptName">权限标识</label>
      	<input type="text" id="permission" name="permission" class="form-control" lay-verify="required"  placeholder="请输入权限标识">
     </div>
       <div class="form-group">
           <label for="deptName">权限URL</label>
           <input type="text" id="url" name="url" class="form-control" lay-verify="required"  placeholder="请输入权限URL">
       </div>
       <div class="form-group">
           <label for="deptName">权限方法</label>
           <input type="text" id="method" name="method" class="form-control" lay-verify="required"  placeholder="请输入权限方法">
       </div>
       <div class="form-group">
           <label>权限描述</label>
           <textarea class="form-control" name="description" rows="3" placeholder="请输入描述，最多300个字符 ..." ></textarea>
       </div>
     <div class="form-group">
   		<button type="submit" class="btn btn-success" lay-submit lay-filter="submit"><i class="fa fa-save"></i>  提 交</button>
   	 </div>
   </div>
 </form>
</@body>
<@footer>
</@footer>
[#ftl]
<p>[@s.text name="sibsp.application.upload.intro"/]</p>

	<!-- <div id="manual-fine-uploader"></div>
	[@s.fielderror cssClass="alert alert-error" fieldName="file"/]
	<div id="triggerUpload" class="btn btn-primary" style="margin-top: 10px;">
		<i class="icon-upload icon-white"></i> [@s.text name="button.sendfile"/]
	</div> -->

[@s.form action="upload.do" method="post" enctype="multipart/form-data"]
	<div>
		[@s.actionerror cssClass="alert alert-error" /]
		<label for="file">[@s.text name="sibsp.application.upload.subintro"/]</label>
    	[@s.file cssClass="btn" cssStyle="width:90%;" name="file" key="sibsp.application.resource.upload.file" required="true"/]
  </div>
  <br/>
  [@s.submit cssClass="btn btn-primary" name="create" key="button.sendfile"/]
[/@s.form]
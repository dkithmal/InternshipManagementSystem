<style type="text/css">
.registration_form{padding:10px; width: 960px;}
.registration_form table{border-bottom:5px solid #ffffff; width:910px; position:relative; margin-left:auto; margin-right:auto;}
.registration_form table td{ color:#999999;}
.registration_form table td.user_input_fieldset{ background:rgb(231, 238, 250); border-bottom:5px solid #ffffff; padding:0 10px 0 10px }
.registration_form table td.file_upload{ height:150px;}
.registration_form table td label{ color: #444444}
.sub_header{ collor:#000000}
.registration_form table td.input_notif{background: rgb(247, 247, 248); color:#555555; font-size:0.8em; border-bottom:5px solid #ffffff;}
.content_area{width:630px; height:1000px; float:left}
.input_name{ color: #666666}
.form_inputs{ width:490px; height:30px; margin-top:5px; margin-bottom:10px; font-size:1.2em; font-weight:400; padding-left:10px; color:#333333; border: 1px solid #d9e3f4;}
.input_comp_disc{ max-width:585px; min-width:585px; max-height:500px; padding-left:10px; font-size:1.2em; font-weight:400; color:#333333}
.fileupload-new-but{ background:rgb(57, 136, 214); padding:5px 20px 5px 20px; font-family: sans-serif; color:#EFEFEF; font-weight:600}
.fileupload-exists-but{  background:rgb(106, 177, 112); padding:5px 20px 5px 20px; font-family: sans-serif; color:#EFEFEF; font-weight:600; text-decoration:none}
.thumb-image{ background: url(../assets/img/comp_default.png); border:1px solid #d9e3f4;}
.controls{ margin-left:50px;}
.but_submit{ background:#0066CC; color:#FFFFFF; font-weight:bold; width:150px; height:35px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px; border:none; margin-left:450px;}
.text_note{ font-size:.8em; color:#999999; padding-top:30px;}
.div_verify_note{ color:#444444}
</style>
</head>
    <div class="notifi_reg-form">
      <h2>Welcome to Internship Management System</h2>
      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum</p>
    </div>
    <h3>REGISTRATION FORM</h3>
    <div class="registration_form">
      <s:form method="post" action="RegisterCompany" enctype="multipart/form-data" validate="true">
        <table cellpadding="5" cellspacing="0">
          <tr>
            <td class="user_input_fieldset"><label>Name of the company</label>
              <input type="text" name="companyName" class="form_inputs"/></td>
            <td class="input_notif">We'll send you an email to activate your account, so please triple-check that you've typed it correctly.</td>
          </tr>
          <tr>
            <td class="user_input_fieldset file_upload"><label>Select a Profile Picture</label>
              <!-- start of image -->
              <div class="controls">
                <div class="input-prepend"> <span class="add-on"><i class="icon-camera"></i></span>
                  <!-- file upload-->
                  
                      <input type="file" class="but_change" name="ProfilePicture"/>
                  <!--end of file upload -->
                </div>
              </div></td>
            <td class="input_notif">We'll send you an email to activate your account, so please triple-check that you've typed it correctly.</td>
          </tr>
          </td>
          </tr>
          
          <tr>
            <td class="user_input_fieldset"><label>Username</label>
              <input type="text" name="companyUserName" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Password</label>
              <input type="password" name="password" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Repeat Password</label>
              <input type="password" name="conPassword" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Telephone</label>
              <input type="text" name="companyTelephone" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Contact Person</label>
              <input type="text" name="contactPerson" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Company Address</label>
              <input type="text" name="companyAddress" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Website URL</label>
              <input type="text" name="companyWeb" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
            <td class="user_input_fieldset"><label>Number of Vacansies</label>
              <input type="text" name="noOfVacancies" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          <tr>
        </table>
        
      
<hr><h4>For office use only</h4><hr>         
         <table cellpadding="5" cellspacing="0">
          <tr><td colspan="2" class="sub_header">Contact Person</td></tr>
		  <tr>
            <td class="user_input_fieldset"><label>Name of the Person</label>
              <input type="text" name="" class="form_inputs"/></td>
            <td class="input_notif">We'll send you an email to activate your account, so please triple-check that you've typed it correctly.</td>
          </tr>
			<tr>
            <td class="user_input_fieldset"><label>Contact Number</label>
              <input type="text" name="" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
		   <tr>
            <td class="user_input_fieldset"><label>Contact email Address</label>
              <input type="text" name="" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
		 </table>
		 
		  <table cellpadding="5" cellspacing="0">
          <tr><td colspan="2" class="sub_header">Aulternative Contact Person</td></tr>
		  <tr>
            <td class="user_input_fieldset"><label>Name of the Person</label>
              <input type="text" name="" class="form_inputs"/></td>
            <td class="input_notif">We'll send you an email to activate your account, so please triple-check that you've typed it correctly.</td>
          </tr>
			<tr>
            <td class="user_input_fieldset"><label>Contact Number</label>
              <input type="text" name="" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
		   <tr>
            <td class="user_input_fieldset"><label>Contact email Address</label>
              <input type="text" name="" class="form_inputs"/></td>
            <td class="input_notif"></td>
          </tr>
          
            <td colspan="3"><div class="div_verify_note">
                <label>
                <input type="checkbox"/>
                &nbsp; Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley</label>
              </div></td>
          </tr>
		 </table>	
		 
        
        
        
        
        
        
        <s:submit label="Save" cssClass="but_submit"></s:submit>
      </s:form>
      <p class="text_note" style="color:#999999;">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
    </div>



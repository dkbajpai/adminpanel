<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/Base64/0.3.0/base64.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.js" /></script>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">


</head>
<body>
<%@ include file="header.jsp"%>
<div class="container-fluid topboxspace" style="margin-left:5em;">
	<div class="row-fluid">
		<div class="span12">
            
            <!-- Tab links  -->
            <div id="tab" class="btn-group" data-toggle="buttons-radio">
              <a href="#v_details" class="btn btn-large btn-info active" data-toggle="tab">Vendor Details</a>
              <a href="#b_details" class="btn btn-large btn-info" data-toggle="tab">Banner Details</a>
              <a href="#c_images" class="btn btn-large btn-info" data-toggle="tab">Category Images</a>
            </div>
             
            <!-- Tab group  -->
            <div class="tab-content">
              <div class="tab-pane active" id="v_details">
              	<div class="row-fluid"> 
                	<br>
                	<p class="lead"></p>
                	<div class="span6" style="margin-left:0px;">
                	<div class="well">
                  		<div class="row-fluid">
                            <label class="">Vendor Code</label>
                            <input type="text" id="v_code" class="span4 input-block-level" name="vendorCode" placeholder="Enter Vendor Code">
                  		</div>
                  		<div class="row-fluid">
                  			<button type="submit" id="v_details_submit" class="btn btn-primary" data-loading-text="<i class='icon-spinner icon-spin icon-large'></i> @Localization.Uploading">Update</button>
                  		</div>
                 	</div>           
                 </div>
                </div>
                 <div class="row-fluid">
                 <div class="span6">
	                 <div id="action_message1" class="alert alert-error">  
	 					 
					</div> 
				 </div>	
				</div>                
              </div>
              
              
              <div class="tab-pane" id="b_details">
              <div class="row-fluid">
                    <br>
                <p class="lead"></p>
                <div class="span7" style="margin-left:0px;">
                <div class="well">
                  <div class="row-fluid">
                        
                            <label class="span3 input-block-level">Banner Name</label>
                            <input type="text" id="b_name" class="span5 input-block-level" placeholder="Enter Banner Name">
                  </div>
                  <div class="row-fluid">
                        
                            <label class="span3 input-block-level">Banner Image</label>
                            <input type="text" id="b_image" class="span5 input-block-level" placeholder="Enter Banner Image">
                  </div>
                  <div class="row-fluid">
                        
                            <label class="span3 input-block-level">On Click URL</label>
                            <input type="text" id="oc_url" class="span5 input-block-level" placeholder="Enter On Click URL">
                  </div>
                  <div class="row-fluid">
                  <button type="submit" id="b_details_submit" class="btn btn-success">Submit</button>
                  </div>
                 </div>           
                 </div> 
                 </div>
                 <div class="row-fluid">
                 <div class="span7">
	                 <div id="action_message2" class="alert alert-error">  
	 					 
					</div> 
				 </div>	
				</div> 
              </div>
              
              
              
              <div class="tab-pane" id="c_images">
              <div class="row-fluid">
                    <br>
                <p class="lead"></p>
                <div class="span7" style="margin-left:0px;">
                <div class="well">
                  <div class="row-fluid">
                        
                            <label class="span3 input-block-level">Category IDs</label>
                            <input type="text" id="c_id" class="span5 input-block-level" placeholder="Enter Category IDs">
                  </div>
                  <div class="row-fluid">
                        
                            <label class="span3 input-block-level">Category Images</label>
                            <input type="text" id="c_image" class="span5 input-block-level" placeholder="Enter Category Images">
                  </div>
                  
                  <div class="row-fluid">
                  <button type="submit" id="c_images_submit" class="btn btn-warning">Submit</button>
                  </div>
                 </div>           
                 </div>
				</div>
				<div class="row-fluid">
                 <div class="span7">
	                 <div id="action_message3" class="alert alert-error">  
	 					  
					</div> 
				 </div>	
				</div> 
              </div>
              
            </div>
        </div>
	</div>
</div>

</body>
</html>

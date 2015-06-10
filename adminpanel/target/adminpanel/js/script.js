$(function() {

	$("#action_message1").hide();
	$("#action_message2").hide();
	$("#action_message3").hide();
	
	$("button#v_details_submit").click(function(){
		
		$("#action_message1").hide();
		$("#action_message1").removeAttr("class");
		var vc = $("#v_code").val().trim();
		if (vc == '') {
			alert("Enter a Valid Value.");
			return false;
			}
		
		$.ajax({
			url : "vendordetails.action",
			method : "POST",
			async : false,
			data : {
				vendorCode : vc
				},
			success : function(data) {
				//alert("Your msg:"+data.errorCode);
				if(data.errorCode == true) {
					$("#action_message1").addClass("alert alert-success");
					$("#action_message1").html("<strong>Success!</strong>"+data.messageAC+" <a class=\"close\" data-dismiss=\"alert\">×</a> ");
					
					
				}
				else {
					$("#action_message1").addClass("alert alert-error");
					$("#action_message1").html("<strong>Error!</strong>"+data.messageAC+" <a class=\"close\" data-dismiss=\"alert\">×</a> ");
				}
				$("#action_message1").show();
				
			}
		});//ajax
	});//onclick

	
	$("button#b_details_submit").click(function(){
		
		$("#action_message2").hide();
		$("#action_message2").removeAttr("class");
		var bn = $("#b_name").val().trim();
		var bi = $("#b_image").val().trim();
		var ocu = $("#oc_url").val().trim();
		
		if (bn == '' || bi == '' || ocu == '') {
			alert("Please fill all the fields.");
			return false;
			}
		
		$.ajax({
			url : "bannerdetails.action",
			method : "POST",
			async : false,
			data : {
				bannerName : bn,
				bannerImage : bi,
				onClickURL : ocu
				},
			success : function(data) {
				//alert("Your msg:"+data.messageAC);
				if(data.errorCode == true) {
					$("#action_message2").addClass("alert alert-success");
					$("#action_message2").html("<strong>Success!</strong>"+data.messageAC+" <a class=\"close\" data-dismiss=\"alert\">×</a> ");
				}
				else {
					$("#action_message2").addClass("alert alert-error");
					$("#action_message2").html("<strong>Error!</strong>"+data.messageAC+" <a class=\"close\" data-dismiss=\"alert\">×</a> ");
				}
				$("#action_message2").show();
				
			}
		});//ajax
	});//onclick
	
	$("button#c_images_submit").click(function(){
		
		$("#action_message3").hide();
		$("#action_message3").removeAttr("class");
		var cid = $("#c_id").val().trim();
		var ci = $("#c_image").val().trim();
		
		if (cid == '' || ci == '') {
			alert("Please fill all the fields.");
			return false;
			}
		
		$.ajax({
			url : "categoryimages.action",
			method : "POST",
			async : false,
			data : {
				categoryID : cid,
				categoryImage : ci
				},
			success : function(data) {
				//alert("Your msg:"+data.messageAC);
				if(data.errorCode == true) {
					$("#action_message3").addClass("alert alert-success");
					$("#action_message3").html("<strong>Success!</strong>"+data.messageAC+" <a class=\"close\" data-dismiss=\"alert\">×</a> ");
				}
				else {
					$("#action_message3").addClass("alert alert-error");
					$("#action_message3").html("<strong>Success!</strong>"+data.messageAC+" <a class=\"close\" data-dismiss=\"alert\">×</a> ");
				}
				$("#action_message3").show();
				
			}
		});//ajax
	});//onclick
	
	
});
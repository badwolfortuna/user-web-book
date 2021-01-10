
<%@include file="master.jsp"%>

	<div class="container" style="margin-bottom:10px;">
		

		<form action="userformhandle" method="POST">
			<div class="preview text-center">
				<img class="preview-img"
					src="http://simpleicon.com/wp-content/uploads/account.png"
					alt="Preview Image" width="100" height="100" />
				<div class="browse-button">
					<i class="fa fa-pencil-alt"></i>

				</div>
			
			</div>

			<div class="form-group">
				<label>Last Name:</label> <input class="form-control" type="text"
					name="firstName"   required placeholder="Enter Your Lastname" /> <span
					class="Error"></span>
					
			</div>
			<div class="form-group">
				<label>Last Name:</label> <input class="form-control" type="text"
					name="lastName" required placeholder="Enter Your Lastname" /> <span
					class="Error"></span>
			</div>
			<div class="form-group">
				<label>Phone Number</label> <input class="form-control" type="tel"
					name="phoneNumber" required placeholder="Enter Your Telephone" /> <span
					class="Error"></span>
			</div>

			<div class="form-group">
				<label>Blood Type</label> <br>
				<select name="bloodType" required>
					
					<option value="A+">A+</option>
					<option value="A-">A-</option>
					<option value="B+">B+</option>
					<option value="B-">B-</option>
					<option value="O+">O+</option>
					<option value="O-">O-</option>
					<option value="AB+">AB+</option>
					<option value="AB-">AB-</option>
				</select>  <span class="Error"></span>
			</div>
			<div class="form-group">
				<label>Address:</label> <input class="form-control" type="text"
					name="address" required placeholder="Enter Your Lastname" /> <span
					class="Error"></span>
			</div>
			<div class="form-group">
				<input class="btn btn-primary btn-block" type="submit"
					value="Submit" />
			</div>
		</form>
	</div>
<%@include file="footer.jsp"%>


<?php include('session.php'); ?>
<?php include('lnavbar.php'); ?>
<div>
	<a href="add_member.php">Add Member</a>
</div>
    <div class="container">
		<div class="margin-top">
			<div class="row">	
			<div class="span12">	
			   <div class="alert alert-info">
                                    
                                    <strong><i class="icon-user icon-large"></i>Member Table</strong>
                                </div>
                            <table cellpadding="2px" cellspacing="0" border="1px solid black" class="table  table-bordered" id="example">
                             
								<p><a href="add_member.php" class="btn btn-success">Add Member</a></p>
							
                                <thead>
                                    <tr>
                       
                                        <th>Name</th>                                 
                                        <th>Gender</th>
										<th>Address</th>
										<th>Contact</th>
										<th>Type</th>
										<th>Year level</th>
										<th>Status</th>
										<th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
								 
                                  <?php  $user_query=mysql_query("select * from member")or die(mysql_error());
									while($row=mysql_fetch_array($user_query)){
									$id=$row['member_id'];  ?>
									<tr class="del<?php echo $id ?>">
									
									                              
                                    <td><?php echo $row['firstname']." ".$row['lastname']; ?></td>
                                    <td><?php echo $row['gender']; ?> </td> 
                                    <td><?php echo $row['address']; ?> </td>
                                    <td><?php echo $row['contact']; ?></td>
									<td><?php echo $row['type']; ?></td> 
									<td><?php echo $row['year_level']; ?></td> 
									<td><?php echo $row['status']; ?></td> 
									<?php include('toolttip_edit_delete.php'); ?>
                                    <td width="100">
                                        <a rel="tooltip"  title="Delete" id="<?php echo $id; ?>" href="#delete_student<?php echo $id; ?>" data-toggle="modal"    class="btn btn-danger"><i class="icon-trash icon-large"></i></a>
                                        <?php include('delete_student_modal.php'); ?>
										<a  rel="tooltip"  title="Edit" id="e<?php echo $id; ?>" href="edit_member.php<?php echo '?id='.$id; ?>" class="btn btn-success"><i class="icon-pencil icon-large"></i></a>
										
                                    </td>
									
                                    </tr>
									<?php  }  ?>
                           
                                </tbody>
                            </table>
							
			
			</div>		
			</div>
		</div>
    </div>

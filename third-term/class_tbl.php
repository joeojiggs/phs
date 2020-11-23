<div class="well"  >
<h4 class="text-primary"><b><?php echo $class?></b></h4>
<table class="table table-bordered">
    <thead>
        <tr>
        <th>s/n</th>
        <th>Full Name</th>
        <th>Reg Number</th>
        <th>Class</th>
        <th>Gender</th>
        <th>Result</th>
        <th>Delete</th>
        </tr>
        
        
    
    
    </thead>

    <tbody>
    
    <?php
    
        // output data of each row
        $i=1;
            
        $query= mysqli_query($con,"select * from students where Class='$class'");
        if (mysqli_num_rows($query) > 0) {
            $num_of_stud_in_class = mysqli_num_rows($query);

        while($row = mysqli_fetch_array($query)) {
            ?> 
            <tr>
            <td><?php echo $i ?></td>
            
            <?php $name = $row['First_Name'].' '.$row['Mid_Name'].' '.$row['Last_Name']; ?>

            <td><?php echo $name; ?></td>
            <td><?php echo $row['Reg_Num']; ?></td>
            <td>
            <?php echo $row['Class']; ?>
            </td>         
            <?php $the_id = $row['id']; ?>
            <td>
            <?php echo $row['Gender']; ?>
            
            </td>

            <td>
                <form method="post" action="result.php" >                   
                    <input name="class" value="<?php echo $row['Class']; ?>" type="hidden" >
                    <input name="reg_no" value="<?php echo $row['Reg_Num']; ?>" type="hidden" >
                    <input name="stud_name" value="<?php echo $name; ?>" type="hidden" >
                    <input name="gender" value="<?php echo $row['Gender']; ?>" type="hidden" >
                    <input name="id" value="<?php echo $the_id; ?>" type="hidden" >
                    <input name="num_of_stud_in_class" value="<?php echo $num_of_stud_in_class; ?>" type="hidden" >
                    <!-- Change this to a button or input when using this as a form -->
                    <input type="submit" name="result" value="See Result"class="btn btn-warning btn-block"> 
                </form>
            </td>

            <td>
            <button type="button" class="btn btn-danger btn-block" data-toggle="modal" data-target="#myModal-<?php echo $the_id;?>">
                  Delete Student
                </button>

                <!-- The Modal -->
                <div class="modal" id="myModal-<?php echo $the_id;?>">
                    <div class="modal-dialog">
                    <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                        <h4 class="modal-title text-danger">WARNING</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">
                        Are you Sure you Want to Delete this Student from this Class?
                        <br>
                        <br>
                        <form method="post" action="" >                   
                            <input name="class" value="<?php echo $row['Class']; ?>" type="hidden" >
                            <input name="reg_no" value="<?php echo $row['Reg_Num']; ?>" type="hidden" >
                            <input name="id" value="<?php echo $the_id; ?>" type="hidden" >
                            <!-- Change this to a button or input when using this as a form -->
                            <input type="submit" name="delete" value="Move to trash"class="btn btn-danger"> 
                        </form>
                        </div>


                        <!-- Modal footer -->
                        <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                        </div>

                    </div>
                    </div>
                </div>
            </td>
            
            </tr>
            
        <?php
        $i++;      
        }
        } else {
            ?>
            <tr>
            <td colspan = "7" align="center">
            <p class="text-danger"> 
                No Student Registered for this class yet
            </p>
        </td>
        </tr>
        <?php
        }
    ?> 
    </tbody> 
</table>
</div>
<hr>
<br>
<br>

pragma solidity >=0.4.17 <0.8.0;

contract student_details{
    string public name;
    string public roll;
    string public batch;
    string public math;
    string public sci;
    string public eng;
    string public hindi;
    string public status;
    
    function enter_PassOrFail(string memory status_stu)public{
        status=status_stu;
    }
    function enter_student_marks(string memory math_mrk, string memory sci_mrk, string memory eng_mrk, string memory hindi_mrk)public{
        math=math_mrk;
        hindi=hindi_mrk;
        eng=eng_mrk;
        sci=sci_mrk;
        
    } 
    
    function enter_student_marks(string memory name_stu, string memory roll_stu, string memory bathc_stu)public{
        name=name_stu;
        roll=roll_stu;
        batch=bathc_stu;
        
    }  
        

MODULE Module1
	CONST robtarget Target_10:=[[547.330665099,0,451.64730631],[0.190808996,0,0.981627183,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20:=[[297.244482599,-261.890722854,284.241061784],[0.190808996,0,0.981627183,0],[-2,0,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_40:=[[797.244482599,238.109277146,284.241061784],[0.190808996,0,0.981627183,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_50:=[[797.244482599,-261.890722854,284.241061784],[0.190808996,0,0.981627183,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_60:=[[297.244482599,-261.890722854,284.241061784],[0.190808996,0,0.981627183,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: ESDALAR
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        !Add your code here
    ENDPROC
	PROC Path_10()
	    MoveJ Target_10,v1000,z100,MyTool\WObj:=Workobject_1;
	    MoveJ Target_20,v1000,fine,MyTool\WObj:=Workobject_1;
	    MoveL Target_40,v1000,z100,MyTool\WObj:=Workobject_1;
	    MoveL Target_50,v1000,z100,MyTool\WObj:=Workobject_1;
	    MoveL Target_60,v1000,z100,MyTool\WObj:=Workobject_1;
	    MoveJ Target_10,v1000,z100,MyTool\WObj:=Workobject_1;
	ENDPROC
ENDMODULE
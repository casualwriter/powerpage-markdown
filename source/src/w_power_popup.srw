$PBExportHeader$w_power_popup.srw
$PBExportComments$popup page
forward
global type w_power_popup from w_power_page
end type
end forward

global type w_power_popup from w_power_page
integer width = 5285
integer height = 3760
boolean titlebar = false
boolean controlmenu = false
boolean minbox = false
boolean maxbox = false
boolean resizable = false
windowtype windowtype = popup!
windowstate windowstate = maximized!
end type
global w_power_popup w_power_popup

on w_power_popup.create
call super::create
end on

on w_power_popup.destroy
call super::destroy
end on

event resize;call super::resize;/*
//  status / microhelp bar
st_status.y = this.height - 100
st_status.width = this.width - 20
st_status.visible = false

// web browser
if st_status.visible then
	ole_ie.height = this.height - st_status.height - 30
else
	ole_ie.height = this.height 
end if
*/

ole_ie.height = this.height - 10
ole_ie.width = this.width - 10


end event

type cb_btn5 from w_power_page`cb_btn5 within w_power_popup
end type

type cb_btn4 from w_power_page`cb_btn4 within w_power_popup
end type

type cb_run from w_power_page`cb_run within w_power_popup
end type

type st_input from w_power_page`st_input within w_power_popup
end type

type st_console from w_power_page`st_console within w_power_popup
end type

type ole_ie from w_power_page`ole_ie within w_power_popup
end type

type st_status from w_power_page`st_status within w_power_popup
end type

type cb_btn2 from w_power_page`cb_btn2 within w_power_popup
end type

type cb_btn1 from w_power_page`cb_btn1 within w_power_popup
end type

type cb_btn3 from w_power_page`cb_btn3 within w_power_popup
end type


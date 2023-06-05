
SptFolder default
{
	path=data/sprites/gui/authorizeinterface
	path=data/sprites/gui/dialogs/buttons
	path=data/sprites/gui/dialogs/buy
	path=data/sprites/gui/dialogs/common
	path=data/sprites/gui/dialogs/guide
	path=data/sprites/gui/dialogs/map
	path=data/sprites/gui/dialogs/moregames
	path=data/sprites/gui/dialogs/pers_icon
	path=data/sprites/gui/dialogs/pnl_universal
	path=data/sprites/gui/dialogs/task
	path=data/sprites/gui/extra
	path=data/sprites/gui/extra/achievements
	path=data/sprites/gui/extra/common
	path=data/sprites/gui/extra/statuettes
	path=data/sprites/gui/extra/magic
	path=data/sprites/gui/extra/boudoir
	path=data/sprites/gui/extra/boudoir/objects
	path=data/sprites/gui/hiding
	path=data/sprites/gui/hiding/inventory
}

;********************************* status_button *********************************
Sprite spt_cmn_status_button
{
	hotspot=14,0
}

Texture tex_status_button
{
	filename=data/sprites/gui/dialogs/buttons/status_button.png
}
Sprite status_button : spt_cmn_status_button
{
	texture=tex_status_button
}

Texture tex_status_button_over
{
	filename=data/sprites/gui/dialogs/buttons/status_button_over.png
}
Sprite status_button_over : spt_cmn_status_button
{
	texture=tex_status_button_over
}

Texture tex_status_button_mask
{
	filename=data/sprites/gui/dialogs/buttons/status_button_mask.png
}
Sprite status_button_mask : spt_cmn_status_button
{
	texture=tex_status_button_mask
}

;********************************* btn_selection *********************************
Texture tex_btn_selection_mask
{
	filename=data/sprites/gui/dialogs/buttons/btn_selection_mask.png
}
Sprite btn_selection_mask
{
	hotspot=-20,0
	texture=tex_btn_selection_mask
}

Texture tex_btn_selection_big_mask
{
	filename=data/sprites/gui/dialogs/buttons/btn_selection_big_mask.png
}
Sprite btn_selection_big_mask
{
	hotspot=-20,0
	texture=tex_btn_selection_big_mask
}

;********************************* map *********************************
Texture tex_frame_bottom
{
	filename=data/sprites/gui/dialogs/map/frame_bottom.png
}
Sprite frame_bottom
{
	hotspot=0,-132
	texture=tex_frame_bottom
}

Texture tex_smoke_03
{
	filename=data/sprites/gui/dialogs/map/se/smoke_03.png
}
Sprite smoke_03
{
	hotspot=360,130
	texture=tex_smoke_03
}

Texture tex_smoke_04
{
	filename=data/sprites/gui/dialogs/map/se/smoke_04.png
}
Sprite smoke_04
{
	hotspot=380,240
	texture=tex_smoke_04
}

Texture tex_smoke_05
{
	filename=data/sprites/gui/dialogs/map/se/smoke_05.png
}
Sprite smoke_05
{
	hotspot=238,50
	texture=tex_smoke_05
}

Texture tex_smoke_07
{
	filename=data/sprites/gui/dialogs/map/se/smoke_07.png
}
Sprite smoke_07
{
	hotspot=262,130
	texture=tex_smoke_07
}

Texture tex_smoke_08
{
	filename=data/sprites/gui/dialogs/map/se/smoke_08.png
}
Sprite smoke_08
{
	hotspot=230,160
	texture=tex_smoke_08
}

Texture tex_smoke_09
{
	filename=data/sprites/gui/dialogs/map/se/smoke_09.png
}
Sprite smoke_09
{
	hotspot=178,110
	texture=tex_smoke_09
}

Texture tex_smoke_10
{
	filename=data/sprites/gui/dialogs/map/se/smoke_10.png
}
Sprite smoke_10
{
	hotspot=119,286
	texture=tex_smoke_10
}

Texture tex_smoke_11
{
	filename=data/sprites/gui/dialogs/map/se/smoke_11.png
}
Sprite smoke_11
{
	hotspot=147,259
	texture=tex_smoke_11
}

Texture tex_smoke_12
{
	filename=data/sprites/gui/dialogs/map/se/smoke_12.png
}
Sprite smoke_12
{
	hotspot=325,300
	texture=tex_smoke_12
}

Texture tex_smoke_14
{
	filename=data/sprites/gui/dialogs/map/se/smoke_14.png
}
Sprite smoke_14
{
	hotspot=321,141
	texture=tex_smoke_14
}

Texture tex_smoke_15
{
	filename=data/sprites/gui/dialogs/map/se/smoke_15.png
}
Sprite smoke_15
{
	hotspot=182,144
	texture=tex_smoke_15
}

Texture tex_smoke_16
{
	filename=data/sprites/gui/dialogs/map/se/smoke_16.png
}
Sprite smoke_16
{
	hotspot=179,102
	texture=tex_smoke_16
}

Texture tex_smoke_19
{
	filename=data/sprites/gui/dialogs/map/se/smoke_19.png
}
Sprite smoke_19
{
	hotspot=379,300
	texture=tex_smoke_19
}

Texture tex_smoke_20
{
	filename=data/sprites/gui/dialogs/map/se/smoke_20.png
}
Sprite smoke_20
{
	hotspot=112,390
	texture=tex_smoke_20
}

Texture tex_smoke_22
{
	filename=data/sprites/gui/dialogs/map/se/smoke_22.png
}
Sprite smoke_22
{
	hotspot=377,249
	texture=tex_smoke_22
}

Texture tex_smoke_23
{
	filename=data/sprites/gui/dialogs/map/se/smoke_23.png
}
Sprite smoke_23
{
	hotspot=180,137
	texture=tex_smoke_23
}

Texture tex_smoke_24
{
	filename=data/sprites/gui/dialogs/map/se/smoke_24.png
}
Sprite smoke_24
{
	hotspot=310,124
	texture=tex_smoke_24
}

Texture tex_smoke_25
{
	filename=data/sprites/gui/dialogs/map/se/smoke_25.png
}
Sprite smoke_25
{
	hotspot=246,105
	texture=tex_smoke_25
}

;ce
Texture tex_ce_smoke_02
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_02.png
}
Sprite ce_smoke_02
{
	hotspot=350,200
	texture=tex_ce_smoke_02
}

Texture tex_ce_smoke_03
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_03.png
}
Sprite ce_smoke_03
{
	hotspot=280,108
	texture=tex_ce_smoke_03
}

Texture tex_ce_smoke_04
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_04.png
}
Sprite ce_smoke_04
{
	hotspot=500,115
	texture=tex_ce_smoke_04
}

Texture tex_ce_smoke_05
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_05.png
}
Sprite ce_smoke_05
{
	hotspot=172,43
	texture=tex_ce_smoke_05
}

Texture tex_ce_smoke_07
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_07.png
}
Sprite ce_smoke_07
{
	hotspot=400,280
	texture=tex_ce_smoke_07
}

Texture tex_ce_smoke_08
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_08.png
}
Sprite ce_smoke_08
{
	hotspot=406,325
	texture=tex_ce_smoke_08
	
}Texture tex_ce_smoke_09
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_09.png
}
Sprite ce_smoke_09
{
	hotspot=496,115
	texture=tex_ce_smoke_09
}

Texture tex_ce_smoke_10
{
	filename=data/sprites/gui/dialogs/map/ce/smoke_10.png
}
Sprite ce_smoke_10
{
	hotspot=106,51
	texture=tex_ce_smoke_10
}

; ******************************* achievements *******************************
Sprite achiev_elem_common
{
	hotspot=-30,0
}

Texture achiev_elem
{
	filename=data/sprites/gui/extra/achievements/achiev_elem.png
}
Sprite achiev_elem : achiev_elem_common
{
	texture=achiev_elem
}

Texture achiev_elem_dis
{
	filename=data/sprites/gui/extra/achievements/achiev_elem_dis.png
}
Sprite achiev_elem_dis : achiev_elem_common
{
	texture=achiev_elem_dis
}

;********************************* morph icon *********************************
Texture tex_icon_morph
{
	filename=data/sprites/gui/hiding/inventory/icon_morph.png
}
Sprite icon_morph_disable
{
	rect=1,0,27,28
	hotspot=13.5,14
    texture=tex_icon_morph
}

Sprite icon_morph_enable
{
	rect=30,0,27,28
	hotspot=13.5,14
    texture=tex_icon_morph
}

;*********************** loading *************************
Texture tex_back_loading
{
	filename=data/sprites/gui/loading/back.jpg
}
Sprite spt_back_loading
{
	texture=tex_back_loading
}

Texture tex_line_loading
{
	filename=data/sprites/gui/loading/line.png
}
Sprite spt_canvas_loading_line
{
	texture=tex_line_loading
}

Texture tex_spt_loading_cursor
{
	filename=data/sprites/gui/loading/cursor.png
}
Sprite spt_loading_cursor
{
	hotspot=0,34
	texture=tex_spt_loading_cursor
}
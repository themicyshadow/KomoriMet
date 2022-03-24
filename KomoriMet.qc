// Created by Crowbar 0.71

$modelname "mowgli/Virtual_Youtuber/KomoriMet/KomoriMet.mdl"

$model "face_base" "KomoriMet_face.smd"{

	flexfile "KomoriMet_face.vta" 
	{
		defaultflex frame 0
		flex "Blink" frame 1
		flex "Blink_Happy" frame 2
		flex "Anger" frame 3
		flex "Sad" frame 4
		flex "surprise" frame 5
		flex "Blink_Happy_1" frame 6
		flex "Ah" frame 7
		flex "Ch" frame 8
		flex "U" frame 9
		flex "E" frame 10
		flex "Oh" frame 11
		flex "Blink_Happy_Eyebrow" frame 12
		flex "Anger_Eyebrow" frame 13
		flex "Sad_Eyebrow" frame 14
		flex "Eyebrow" frame 15
		flex "Blink_Happy_2" frame 16
		flex "Pupil" frame 17
	}

	flexcontroller Blink range 0 1 "Blink"
	flexcontroller Blink_Happy range 0 1 "Blink_Happy"
	flexcontroller Anger range 0 1 "Anger"
	flexcontroller Sad range 0 1 "Sad"
	flexcontroller surprise range 0 1 "surprise"
	flexcontroller Blink_Happy_1 range 0 1 "Blink_Happy_1"
	flexcontroller Ah range 0 1 "Ah"
	flexcontroller Ch range 0 1 "Ch"
	flexcontroller U range 0 1 "U"
	flexcontroller E range 0 1 "E"
	flexcontroller Oh range 0 1 "Oh"
	flexcontroller Blink_Happy_Eyebrow range 0 1 "Blink_Happy_Eyebrow"
	flexcontroller Anger_Eyebrow range 0 1 "Anger_Eyebrow"
	flexcontroller Sad_Eyebrow range 0 1 "Sad_Eyebrow"
	flexcontroller Eyebrow range 0 1 "Eyebrow"
	flexcontroller Blink_Happy_2 range 0 1 "Blink_Happy_2"
	flexcontroller Pupil range 0 1 "Pupil"
	
	%Blink = Blink
	%Blink_Happy = Blink_Happy
	%Anger = Anger
	%Sad = Sad
	%surprise = surprise
	%Blink_Happy_1 = Blink_Happy_1
	%Ah = Ah
	%Ch = Ch
	%U = U
	%E = E
	%Oh = Oh
	%Blink_Happy_Eyebrow = Blink_Happy_Eyebrow
	%Anger_Eyebrow = Anger_Eyebrow
	%Sad_Eyebrow = Sad_Eyebrow
	%Eyebrow = Eyebrow
	%Blink_Happy_2 = Blink_Happy_2
	%Pupil = Pupil
}

$bodygroup "KomoriMet_body"
{
	studio "KomoriMet.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.669 10.394 37.639

$ambientboost

$mostlyopaque

$cdmaterials "mowgli\Virtual_Youtuber\KomoriMet\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.947 -26.86 -1.492 10.16 28.199 76.77

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -4 -4.25 8.5 6 4.25
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.5 -1.25 -1.75 10.5 2.25 1.75
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -1.25 -1.75 9 1.75 1.75
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.5 -2 5 1 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -0.5 -1.25 -1.75 10.5 2.25 1.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -1.25 -1.75 9 1.75 1.75
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.5 -2 5 1 2
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.6 -2.75 -3 13.4 3.25 3
$hbox 6 "ValveBiped.Bip01_L_Calf" -1 -2.25 -2.5 17 3.25 2.5
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.5 -1.5 -2.25 5.5 3.5 1.75
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.6 -2.75 -3 13.4 3.25 3
$hbox 7 "ValveBiped.Bip01_R_Calf" -1 -2.25 -2.5 17 3.25 2.5
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.5 -1.5 -2.25 5.5 3.5 1.75
$hbox 3 "ValveBiped.Bip01_Pelvis" -6.25 -3.5 -4.8 6.25 6.5 3.8
$hbox 2 "ValveBiped.Bip01_Spine2" -6.1 -2.3 -4.5 6.9 5.7 4.5
$skipboneinbbox

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rhand" 0 0
$ikautoplaylock "lhand" 0 0
$ikautoplaylock "rfoot" 0.1 0.1
$ikautoplaylock "lfoot" 0.1 0.1
$ikautoplaylock "rhand" 0 0
$ikautoplaylock "lhand" 0 0
$ikautoplaylock "rfoot" 0.1 0.1
$ikautoplaylock "lfoot" 0.1 0.1

$sequence reference "KomoriMet_anims/reference.dmx" fps 1

$animation a_proportions "KomoriMet_anims/a_proportions.dmx" subtract reference 0
$sequence proportions a_proportions predelta autoplay

$sequence "ragdoll" "KomoriMet_anims\ragdoll.dmx" {
fps 30
"ACT_DIERAGDOLL" 1
}

$includemodel "f_anm.mdl"

$collisionjoints "KomoriMet_physics.smd"
{
	$mass 30
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -18 18 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -20 25 0

	$jointconstrain "ValveBiped.Bip01_Spine" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 30 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -18 18 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -20 25 0
}

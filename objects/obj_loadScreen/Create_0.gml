image_alpha = 0;
global.spawnX = 3744;
global.spawnY = 7456;


myL = 0;
levels[0] = "Level 1: Login"
levels[1] = "Level 2: Bugged"
levels[2] = "Level 3: Firewall"
levels[3] = "Level 4: Encryption"
myLevel = "blank"

tips[0] = "Tip: DASHING makes you entirely invincible while it is active."
tips[1] = "Tip: BOMBS fly over cover, walls, and are effective against SHIELDS."
tips[2] = "Tip: GOLIATH enemies take a few moments before they are able to fire."
tips[3] = "Tip: ATTACK enemies to recharge your SPECIAL ATTACK."
tips[4] = "Tip: POWERUPS persist throughout levels."
tips[5] = "Tip: G.O.Y.T. is G.O.Y.T. is G.O.Y.T. is G.O.Y.T. is G.O.Y.T."
tips[6] = "Tip: SPIKER enemy bullets are quick and difficult to dodge without cover."
tips[7] = "Tip: CLERICS fire slowing shots that track your movement."
tips[8] = "Tip: Walk over CHECKPOINTS to activate them."
tips[9] = "Tip: Each enemy type has it's own colored LASER and TRACKING LINE."
tips[10] = "Tip: Different enemy types have different HEALTH values."
tips[11] = "Tip: You must kill all enemies surrounding the EXIT to deactivate its SHIELD."
tips[12] = "Tip: You will NOT WIN. We're WATCHING you."
tips[13] = "Tip: DROID enemies don't have any special characteristcs. Just dodge their shots."
tips[14] = "Tip: BUG enemies deal a lot of damage with their charge attack and move through cover."
tips[15] = "Tip: MORTAR enemies fire their shots over cover."
tips[16] = "Tip: Hold TAB to REVEAL the location of the EXIT."
tips[17] = "GOLIATH enemies are tough but one BOMB can take care of them."
tips[18] = "You can shoot a MORTAR's bomb back at it. It'll start following you again shortly after."


if room = buffer1
{
	myLevel = string(levels[0]);
}
if room = buffer2
{
	myLevel = string(levels[1]);
}
if room = buffer3
{
	myLevel = string(levels[2]);
}
if room = buffer4
{
	myLevel = string(levels[3]);
}

alarm[0] = 30;
alarm[1] = 60;
alarm[2] = 90;
alarm[3] = 120;

flag0 = false;
flag1 = false;
flag2 = false;

audio_stop_all();
audio_play_sound(bgm_loading,20,true);

global.spawnX = 3744;
global.spawnY = 7456;
cursor_sprite = spr_cursorMenu;
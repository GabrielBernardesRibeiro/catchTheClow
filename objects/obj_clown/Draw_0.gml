draw_self();


draw_set_font(fnt_ui);
draw_text(20,10,"Pontos: "+string(pontos));
draw_set_font(fnt_ui);
draw_text(20,30,"Velocidade: "+string(spd));

draw_text(room_width-140,20,"Tempo: "+string(tempo));
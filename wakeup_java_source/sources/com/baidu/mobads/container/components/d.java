package com.baidu.mobads.container.components;

import android.content.Context;
import android.graphics.Color;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes2.dex */
public class d extends TextView {
    public d(Context context) {
        super(context);
        setBackgroundColor(-2146497529);
        setGravity(17);
        setTextColor(Color.rgb(MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 211, 73));
        setTextSize(12.0f);
    }

    public void a(int i, int i2) {
        setText("" + (i2 - i));
    }
}

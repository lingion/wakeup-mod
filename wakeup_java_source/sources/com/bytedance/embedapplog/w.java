package com.bytedance.embedapplog;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class w extends cc {
    private final Context ta;

    w(Context context) {
        super(true, false);
        this.ta = context;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        String str;
        DisplayMetrics displayMetrics = this.ta.getResources().getDisplayMetrics();
        int i = displayMetrics.densityDpi;
        switch (i) {
            case 120:
                str = "ldpi";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA /* 240 */:
                str = "hdpi";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME /* 260 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN /* 280 */:
            case 300:
            case 320:
                str = "xhdpi";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_NEED_CHECK_DROP_AUDIO /* 340 */:
            case 360:
            case 400:
            case TypedValues.CycleType.TYPE_EASING /* 420 */:
            case 440:
            case 480:
                str = "xxhdpi";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DEMUX_NONBLOCK_READ /* 560 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK /* 640 */:
                str = "xxxhdpi";
                break;
            default:
                str = "mdpi";
                break;
        }
        jSONObject.put("density_dpi", i);
        jSONObject.put("display_density", str);
        jSONObject.put("resolution", displayMetrics.heightPixels + "x" + displayMetrics.widthPixels);
        return true;
    }
}

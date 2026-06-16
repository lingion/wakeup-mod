package com.kwad.components.ad.splashscreen.presenter.playcard;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.sdk.utils.ak;

/* loaded from: classes4.dex */
public final class c {
    private ak Jl;
    private ak Jm;
    private ak Jn;
    private ak Jo;
    private ak Jp;
    private ak Jq;
    private float Jb = 1.0f;
    private int Jr = 34;
    private int Js = 19;
    private int Jt = 8;
    private int Ju = 12;

    public static c c(float f) {
        c cVar = new c();
        cVar.Jl = ak.a(MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE, 0, 0, 0, 0, 0);
        cVar.Jm = ak.a(33, 33, 0, 0, 0, 0);
        cVar.Jn = ak.a(0, 26, 0, 11, 0, 0);
        cVar.Jo = ak.a(MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE, MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE, 0, 6, 0, 0);
        cVar.Jp = ak.a(0, 0, 0, 6, 0, 0);
        cVar.Jq = ak.a(0, 0, 0, 7, 0, 0);
        cVar.Jr = 21;
        cVar.Js = 12;
        cVar.Jt = 6;
        cVar.Jb = f;
        cVar.Ju = 8;
        return cVar;
    }

    public static c nn() {
        c cVar = new c();
        cVar.Jl = ak.a(MediaPlayer.MEDIA_PLAYER_OPTION_STOP_SOURCE_ASYNC, 0, 0, 0, 0, 0);
        cVar.Jm = ak.a(53, 53, 0, 0, 0, 0);
        cVar.Jn = ak.a(0, 43, 0, 11, 0, 0);
        cVar.Jo = ak.a(MediaPlayer.MEDIA_PLAYER_OPTION_STOP_SOURCE_ASYNC, 274, 0, 8, 0, 0);
        cVar.Jp = ak.a(0, 0, 0, 8, 0, 0);
        cVar.Jq = ak.a(0, 0, 0, 10, 0, 0);
        return cVar;
    }

    public final ak W(Context context) {
        return this.Jl.c(context, this.Jb);
    }

    public final ak X(Context context) {
        return this.Jm.c(context, this.Jb);
    }

    public final ak Y(Context context) {
        return this.Jn.c(context, this.Jb);
    }

    public final ak Z(Context context) {
        return this.Jo.c(context, this.Jb);
    }

    public final ak aa(Context context) {
        return this.Jp.c(context, this.Jb);
    }

    public final ak ab(Context context) {
        return this.Jq.c(context, this.Jb);
    }

    public final int ac(Context context) {
        return (int) (com.kwad.sdk.c.a.a.b(context, this.Jr) * this.Jb);
    }

    public final int ad(Context context) {
        return (int) (com.kwad.sdk.c.a.a.b(context, this.Js) * this.Jb);
    }

    public final int ae(Context context) {
        return (int) (com.kwad.sdk.c.a.a.b(context, this.Jt) * this.Jb);
    }

    public final int no() {
        return this.Ju;
    }
}

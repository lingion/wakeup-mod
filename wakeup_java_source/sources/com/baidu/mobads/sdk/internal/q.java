package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.NativeResponse;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q implements NativeResponse.CustomizeMediaPlayer {
    private static final String a = "vstart";
    private static final String b = "vrepeatedplay";
    private static final String c = "vclose";
    private static final String d = "vreadyplay";
    private static final String e = "vplayfail";
    private static final String f = "vmute";
    private static final String g = "vfrozen";
    private static final String h = "vshow";
    private static final String i = "curTimeSec";
    private static final String j = "startTimeSec";
    private static final String k = "autoPlay";
    private static final String l = "reasonValue";
    private final de m;
    private final a n;
    private boolean o = false;
    private int p = 0;

    public q(de deVar, a aVar) {
        this.m = deVar;
        this.n = aVar;
    }

    private void a(String str, JSONObject jSONObject) {
        a aVar;
        JSONObject jSONObjectU;
        if (this.m == null || (aVar = this.n) == null || (jSONObjectU = aVar.U()) == null) {
            return;
        }
        try {
            jSONObjectU.put("msg", "sendVideoThirdLog");
            jSONObjectU.put("trackType", str);
            jSONObjectU.put("trackInfo", jSONObject);
            this.m.a(jSONObjectU);
        } catch (Throwable th) {
            bt.a().d(th.getMessage());
        }
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public String getVideoUrl() {
        a aVar = this.n;
        if (aVar != null) {
            return aVar.n();
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportPlayError(int i2) {
        a(e, a(this.p, i2, this.o, 0));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportPlayFrozen(int i2) {
        a("vfrozen", a(this.p, i2, this.o, 0));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportPlayerReady() {
        a(d, a(0, 0, false, 0));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoMuteChange(int i2, boolean z) {
        a(f, a(this.p, i2, this.o, z ? 2 : 1));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoPause(int i2, NativeResponse.VideoReason videoReason) {
        a(c, a(this.p, i2, this.o, videoReason.getCode()));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoReplay() {
        this.p = 0;
        a(b, a(0, 0, this.o, 0));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoResume(int i2) {
        this.p = i2;
        a(a, a(i2, i2, this.o, 0));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoShow() {
        a("vshow", a(0, 0, false, 7));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoStart(boolean z) {
        this.p = 0;
        this.o = z;
        a(a, a(0, 0, z, 0));
    }

    @Override // com.baidu.mobads.sdk.api.NativeResponse.CustomizeMediaPlayer
    public void reportVideoStop(int i2, NativeResponse.VideoReason videoReason) {
        a(c, a(this.p, i2, this.o, videoReason.getCode()));
    }

    private JSONObject a(int i2, int i3, boolean z, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(j, i2 / 1000);
            jSONObject.put(i, i3 / 1000);
            jSONObject.put(k, z);
            jSONObject.put(l, i4);
        } catch (Throwable th) {
            bt.a().d(th.getMessage());
        }
        return jSONObject;
    }
}

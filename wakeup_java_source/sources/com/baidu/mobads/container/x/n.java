package com.baidu.mobads.container.x;

import android.media.MediaPlayer;
import com.component.player.OooO00o;
import com.kwad.sdk.core.response.model.SdkConfigData;

/* loaded from: classes2.dex */
class n implements OooO00o {
    final /* synthetic */ k a;

    n(k kVar) {
        this.a = kVar;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        this.a.n = true;
        this.a.p();
        this.a.q();
        this.a.a(true);
        if (this.a.q != null) {
            this.a.q.a((MediaPlayer) null);
        }
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        this.a.p();
        this.a.a(true);
    }

    @Override // com.component.player.OooO00o
    public void playPause() {
        if (this.a.q != null) {
            this.a.q.d();
        }
    }

    @Override // com.component.player.OooO00o
    public void playResume() {
        if (this.a.q != null) {
            this.a.q.e();
        }
    }

    @Override // com.component.player.OooO00o
    public void playStart() {
    }

    @Override // com.component.player.OooO00o
    public void playStop() {
    }

    @Override // com.component.player.OooO00o
    public void renderingStart() {
        this.a.a(false);
        int iG = this.a.t.g();
        int iK = this.a.t.k();
        if (iG > 0) {
            this.a.e.setMax(iG);
            this.a.e.setProgress(iK);
            int i = iG / 1000;
            long j = i % 60;
            long j2 = (i / 60) % 60;
            long j3 = (i / SdkConfigData.DEFAULT_REQUEST_INTERVAL) % 24;
            if (iK == 0) {
                if (j3 > 0) {
                    this.a.i.setText("00:00:00");
                } else {
                    this.a.i.setText("00:00");
                }
            }
            if (j3 > 0) {
                this.a.h.setText(String.format("%d:%02d:%02d", Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(j)));
            } else {
                this.a.h.setText(String.format("%02d:%02d", Long.valueOf(j2), Long.valueOf(j)));
            }
        }
        this.a.d.setVisibility(0);
        this.a.x.removeMessages(10);
        this.a.x.sendEmptyMessageDelayed(10, 10000L);
        if (this.a.q != null) {
            this.a.q.a();
        }
    }
}

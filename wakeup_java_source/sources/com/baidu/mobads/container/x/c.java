package com.baidu.mobads.container.x;

import android.media.MediaPlayer;
import com.component.player.OooO00o;

/* loaded from: classes2.dex */
class c implements OooO00o {
    final /* synthetic */ a a;

    c(a aVar) {
        this.a = aVar;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        this.a.h();
        if (this.a.g != null) {
            this.a.g.a((MediaPlayer) null);
        }
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        this.a.d(true);
    }

    @Override // com.component.player.OooO00o
    public void playPause() {
    }

    @Override // com.component.player.OooO00o
    public void playResume() {
    }

    @Override // com.component.player.OooO00o
    public void playStart() {
    }

    @Override // com.component.player.OooO00o
    public void playStop() {
    }

    @Override // com.component.player.OooO00o
    public void renderingStart() {
        this.a.d(false);
        this.a.a();
        this.a.k.removeMessages(12);
        this.a.k.sendEmptyMessageDelayed(12, 10000L);
    }
}

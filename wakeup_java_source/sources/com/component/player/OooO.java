package com.component.player;

import com.baidu.mobads.container.util.cl;
import com.component.player.f;

/* loaded from: classes3.dex */
class OooO implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ f f4353OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f4354OooO0o0;

    OooO(f fVar, String str) {
        this.f4353OooO0o = fVar;
        this.f4354OooO0o0 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f4353OooO0o.f4389OooO0o0.b("BaseMediaPlayer", "onError" + this.f4353OooO0o.f4387OooO0Oo);
        this.f4353OooO0o.f4387OooO0Oo = f.a.ERROR;
        this.f4353OooO0o.OooO0oO(new cl("player", 257, this.f4354OooO0o0));
    }
}

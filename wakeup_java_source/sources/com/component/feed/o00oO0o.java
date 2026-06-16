package com.component.feed;

import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.cd;
import com.component.player.c;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes3.dex */
class o00oO0o implements com.component.player.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ a f3899OooO00o;

    o00oO0o(a aVar) {
        this.f3899OooO00o = aVar;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        try {
            a aVar = this.f3899OooO00o;
            aVar.D = false;
            aVar.w.b("CoreVideoWrapper", b.I);
            this.f3899OooO00o.n();
            cd.a(this.f3899OooO00o.x.f() / 1000.0d, this.f3899OooO00o.K, this.f3899OooO00o.r.getThirdTrackers("vclose"), !this.f3899OooO00o.r.isAutoPlay() ? 1 : 0, 5);
            this.f3899OooO00o.b(a.g);
            this.f3899OooO00o.f();
            this.f3899OooO00o.getClass();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        a aVar = this.f3899OooO00o;
        aVar.D = false;
        aVar.n();
        this.f3899OooO00o.w.b("CoreVideoWrapper", "playFailure");
        this.f3899OooO00o.getClass();
        this.f3899OooO00o.a(a.i, str);
        cd.a(this.f3899OooO00o.x.f() / 1000.0d, this.f3899OooO00o.K, this.f3899OooO00o.r.getThirdTrackers("vplayfail"), !this.f3899OooO00o.r.isAutoPlay() ? 1 : 0, 0);
        this.f3899OooO00o.e();
    }

    @Override // com.component.player.OooO00o
    public void playPause() {
        this.f3899OooO00o.getClass();
        this.f3899OooO00o.c();
    }

    @Override // com.component.player.OooO00o
    public void playResume() {
        this.f3899OooO00o.getClass();
        this.f3899OooO00o.q();
        this.f3899OooO00o.b();
    }

    @Override // com.component.player.OooO00o
    public void playStart() {
        a aVar = this.f3899OooO00o;
        if (aVar.A == 0) {
            aVar.A = System.currentTimeMillis();
            this.f3899OooO00o.b("play");
        }
    }

    @Override // com.component.player.OooO00o
    public void playStop() {
        c cVar = this.f3899OooO00o.x;
        if (cVar != null) {
            long jK = cVar.k() / 1000;
            long jL = this.f3899OooO00o.x.l() / 1000;
            if (jK <= 0 || jK == jL) {
                return;
            }
            this.f3899OooO00o.b(a.e);
        }
    }

    @Override // com.component.player.OooO00o
    public void renderingStart() {
        this.f3899OooO00o.getClass();
        this.f3899OooO00o.q();
        a aVar = this.f3899OooO00o;
        AbstractData abstractData = aVar.r;
        if (abstractData != null && !aVar.z) {
            aVar.z = true;
            abstractData.recordImpression(aVar);
        }
        a aVar2 = this.f3899OooO00o;
        aVar2.K = IDataEditor.DEFAULT_NUMBER_VALUE;
        aVar2.b(a.f);
        this.f3899OooO00o.w.b("CoreVideoWrapper", "renderingStart");
        this.f3899OooO00o.d();
    }
}

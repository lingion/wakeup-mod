package com.component.feed;

import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.cd;

/* loaded from: classes3.dex */
class o0OOO0o implements com.component.player.OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ a f3902OooO00o;

    o0OOO0o(a aVar) {
        this.f3902OooO00o = aVar;
    }

    @Override // com.component.player.OooOOO0
    public void a() {
        try {
            cd.a((j) null, this.f3902OooO00o.r.getThirdTrackers(a.p));
            this.f3902OooO00o.b(a.h);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

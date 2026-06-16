package com.component.feed;

import com.baidu.mobads.container.util.cd;
import com.component.player.OooO00o;

/* loaded from: classes3.dex */
class oo000o implements OooO00o.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ a f3906OooO00o;

    oo000o(a aVar) {
        this.f3906OooO00o = aVar;
    }

    @Override // com.component.player.OooO00o.OooO0O0
    public void a() {
        try {
            cd.a(this.f3906OooO00o.x.f() / 1000.0d, this.f3906OooO00o.K, this.f3906OooO00o.r.getThirdTrackers("vreadyplay"), !this.f3906OooO00o.r.isAutoPlay() ? 1 : 0, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

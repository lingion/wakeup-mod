package com.baidu.mobads.container;

import com.style.widget.a;

/* loaded from: classes2.dex */
class ar implements a.OooO0O0 {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ k b;

    ar(k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        this.b = kVar;
        this.a = jVar;
    }

    @Override // com.style.widget.a.OooO0O0
    public void a() {
        this.b.dispatchDislikeEvent(this.a, "show", null);
    }

    @Override // com.style.widget.a.OooO0O0
    public void b() {
        this.b.dispatchDislikeEvent(this.a, "close", null);
    }

    @Override // com.style.widget.a.OooO00o
    public void a(String str) {
        this.b.sendDislikeClickLog(str, this.a);
        this.b.dispatchDislikeEvent(this.a, "click", str);
    }
}

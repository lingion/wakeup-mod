package com.baidu.mobads.container.e;

import com.style.widget.a;

/* loaded from: classes2.dex */
class q implements a.OooO0O0 {
    final /* synthetic */ p a;

    q(p pVar) {
        this.a = pVar;
    }

    @Override // com.style.widget.a.OooO0O0
    public void a() {
    }

    @Override // com.style.widget.a.OooO0O0
    public void b() {
    }

    @Override // com.style.widget.a.OooO00o
    public void a(String str) {
        p pVar = this.a;
        pVar.b.sendDislikeClickLog(str, pVar.a);
        p pVar2 = this.a;
        pVar2.b.dispatchDislikeEvent(pVar2.a, "click", str);
        this.a.b.V = false;
    }
}

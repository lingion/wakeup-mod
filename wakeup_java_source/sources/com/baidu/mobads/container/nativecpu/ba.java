package com.baidu.mobads.container.nativecpu;

import com.style.widget.e.OooO;

/* loaded from: classes2.dex */
class ba implements OooO.OooO00o {
    final /* synthetic */ a a;
    final /* synthetic */ boolean b;
    final /* synthetic */ t c;

    ba(t tVar, a aVar, boolean z) {
        this.c = tVar;
        this.a = aVar;
        this.b = z;
    }

    @Override // com.style.widget.e.OooO.OooO00o
    public boolean a(com.component.a.f.OooO0O0 oooO0O0) {
        return false;
    }

    @Override // com.style.widget.e.OooO.OooO00o
    public void a(String str, com.component.a.f.OooO0O0 oooO0O0) {
        if ("on_shake".equals(str)) {
            this.a.handleClick(oooO0O0.OooO(), this.b);
        }
    }
}

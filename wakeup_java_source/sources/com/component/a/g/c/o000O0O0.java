package com.component.a.g.c;

import com.baidu.mobads.container.components.command.b;
import com.component.a.g.c.o000OO0O;
import java.util.Iterator;

/* loaded from: classes3.dex */
class o000O0O0 implements b {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO0O.OooO00o f3762OooO0o0;

    o000O0O0(o000OO0O.OooO00o oooO00o) {
        this.f3762OooO0o0 = oooO00o;
    }

    @Override // com.baidu.mobads.container.components.command.b
    public void a() {
        Iterator it2 = this.f3762OooO0o0.f3794OooO0OO.iterator();
        while (it2.hasNext()) {
            ((b) it2.next()).a();
        }
    }
}

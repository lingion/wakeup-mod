package com.style.widget.e;

import com.style.widget.e.OooO;
import java.util.Iterator;

/* loaded from: classes4.dex */
class OooOO0O implements com.component.player.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooO f6496OooO00o;

    OooOO0O(OooO oooO) {
        this.f6496OooO00o = oooO;
    }

    @Override // com.component.player.OooOOOO
    public void a(int i, float f) {
        if (this.f6496OooO00o.f6459OooOOOo != null && this.f6496OooO00o.f6459OooOOOo.i()) {
            this.f6496OooO00o.f6459OooOOOo.b(i);
        }
        if (this.f6496OooO00o.f6461OooOOo0 != null && this.f6496OooO00o.f6461OooOOo0.i()) {
            this.f6496OooO00o.f6461OooOOo0.b(i);
        }
        Iterator it2 = this.f6496OooO00o.f6472OooOoo0.iterator();
        while (it2.hasNext()) {
            ((OooO.OooO0O0) it2.next()).OooO0OO(i);
        }
    }
}

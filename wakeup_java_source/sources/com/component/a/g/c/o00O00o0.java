package com.component.a.g.c;

import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.animation.a;
import com.component.a.a.f;
import com.component.a.a.q;
import com.component.a.g.c.m;
import com.component.feed.ax;

/* loaded from: classes3.dex */
class o00O00o0 extends m.f.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ m.f f3810OooO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o00O00o0(m.f fVar, ViewGroup viewGroup, ax axVar, f fVar2, q qVar) {
        super(viewGroup, axVar, fVar2, qVar);
        this.f3810OooO0o = fVar;
    }

    @Override // com.component.a.g.c.m.f.OooO00o, com.component.a.g.c.m.OooO00o
    public void OooO00o(boolean z) {
        OooO0Oo("已领取更多奖励");
        ViewGroup viewGroup = this.f3722OooO00o;
        if (viewGroup != null) {
            boolean z2 = o0000oo0.o000000O.OooO0OO(viewGroup) || this.f3810OooO0o.k();
            for (int i = 0; i < this.f3722OooO00o.getChildCount(); i++) {
                View childAt = this.f3722OooO00o.getChildAt(i);
                if (z2) {
                    a.a(childAt).a(200).b("1").c("0.5").a(a.b.ALPHA).i();
                } else {
                    childAt.setAlpha(0.5f);
                }
            }
        }
    }
}

package com.component.a.g.c;

import android.animation.AnimatorSet;
import android.view.View;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.e;
import com.baidu.mobads.container.util.animation.j;
import com.component.a.g.c.aa;

/* loaded from: classes3.dex */
class OooOOO0 extends e.a {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ aa.c f3696OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ View f3697OooO0o0;

    OooOOO0(aa.c cVar, View view) {
        this.f3696OooO0o = cVar;
        this.f3697OooO0o0 = view;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        animatorSet.play(j.b(a.a(this.f3697OooO0o0).a(160).b("1").c("0").a(a.b.ALPHA)));
        e.b(this.f3697OooO0o0, animatorSet);
        animatorSet.start();
    }
}

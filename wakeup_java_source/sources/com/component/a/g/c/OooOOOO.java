package com.component.a.g.c;

import android.view.View;
import com.component.a.a.f;
import com.component.a.g.c.aa;
import java.util.List;

/* loaded from: classes3.dex */
class OooOOOO implements View.OnClickListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ f f3698OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ List f3699OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ aa.c f3700OooO0oO;

    OooOOOO(aa.c cVar, List list, f fVar) {
        this.f3700OooO0oO = cVar;
        this.f3699OooO0o0 = list;
        this.f3698OooO0o = fVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f3700OooO0oO.a((List<f>) this.f3699OooO0o0, this.f3698OooO0o);
    }
}

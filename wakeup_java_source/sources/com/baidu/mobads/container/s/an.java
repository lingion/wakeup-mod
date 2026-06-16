package com.baidu.mobads.container.s;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.s.al;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class an extends ce.a {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ boolean c;
    final /* synthetic */ int d;
    final /* synthetic */ boolean e;
    final /* synthetic */ int f;
    final /* synthetic */ boolean g;
    final /* synthetic */ int h;
    final /* synthetic */ int i;
    final /* synthetic */ int j;
    final /* synthetic */ int k;
    final /* synthetic */ al.a l;

    an(ViewGroup viewGroup, View view, boolean z, int i, boolean z2, int i2, boolean z3, int i3, int i4, int i5, int i6, al.a aVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = i2;
        this.g = z3;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = aVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        try {
            al.b bVar = new al.b(this.a.getContext(), this.b, this.c, this.d, this.e, this.f);
            bVar.a(this.a);
            bVar.a(!this.g);
            bVar.c(this.h);
            bVar.d(this.i);
            bVar.b(this.j);
            bVar.a(this.k);
            bVar.a(this.l);
            this.a.addView(bVar, new RelativeLayout.LayoutParams(-1, -1));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

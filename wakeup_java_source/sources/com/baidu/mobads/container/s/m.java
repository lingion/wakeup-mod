package com.baidu.mobads.container.s;

import android.widget.LinearLayout;

/* loaded from: classes2.dex */
class m implements Runnable {
    final /* synthetic */ l a;

    m(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.a;
        lVar.a.removeView(lVar.b);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = this.a.c.a(r1.m.F);
        layoutParams.gravity = 16;
        l lVar2 = this.a;
        lVar2.a.addView(lVar2.c.c(), layoutParams);
    }
}

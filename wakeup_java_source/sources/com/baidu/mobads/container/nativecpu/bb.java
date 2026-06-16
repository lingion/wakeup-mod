package com.baidu.mobads.container.nativecpu;

import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class bb extends ce.a {
    final /* synthetic */ RelativeLayout a;
    final /* synthetic */ t b;

    bb(t tVar, RelativeLayout relativeLayout) {
        this.b = tVar;
        this.a = relativeLayout;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        t tVar = this.b;
        tVar.a(tVar.c, this.a);
        t tVar2 = this.b;
        tVar2.b(tVar2.c, this.a);
    }
}

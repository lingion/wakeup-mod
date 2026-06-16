package com.baidu.mobads.container.rewardvideo;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
class dh implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ cw a;

    dh(cw cwVar) {
        this.a = cwVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.a.l.getViewTreeObserver().removeOnPreDrawListener(this);
        cw cwVar = this.a;
        cwVar.a(cwVar.l);
        return true;
    }
}

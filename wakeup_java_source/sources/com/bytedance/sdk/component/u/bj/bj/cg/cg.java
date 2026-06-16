package com.bytedance.sdk.component.u.bj.bj.cg;

import android.os.HandlerThread;

/* loaded from: classes2.dex */
public class cg extends HandlerThread {
    private a h;

    public cg() {
        super("csj_openlog");
    }

    public void h(a aVar) {
        this.h = aVar;
    }

    @Override // android.os.HandlerThread
    protected void onLooperPrepared() {
        super.onLooperPrepared();
        a aVar = this.h;
        if (aVar != null) {
            aVar.cg();
        }
    }
}

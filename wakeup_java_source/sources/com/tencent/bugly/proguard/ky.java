package com.tencent.bugly.proguard;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class ky extends kw {
    public abstract String aF();

    protected final void gM() {
        dq.bJ().M(iw.aT(aF()));
        Iterator it2 = kt.Ca.gJ().iterator();
        while (it2.hasNext()) {
            it2.next();
            aF();
        }
    }

    protected final void v(int i) {
        if (i == 0) {
            dq.bJ().L(iw.aT(aF()));
        }
        Iterator it2 = kt.Ca.gJ().iterator();
        while (it2.hasNext()) {
            it2.next();
            aF();
        }
    }
}

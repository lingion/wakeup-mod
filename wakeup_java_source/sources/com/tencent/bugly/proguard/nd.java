package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class nd {
    private final ov FL;
    private nc FQ;
    final nh FP = new nh();
    public int FR = 0;

    public nd(ov ovVar) {
        this.FL = ovVar;
    }

    public final ne hV() {
        if (this.FQ == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = kt.BV.gJ().iterator();
            while (it2.hasNext()) {
                arrayList.add((ne) ((kh) it2.next()));
            }
            this.FQ = new nc(arrayList);
        }
        return this.FQ;
    }
}

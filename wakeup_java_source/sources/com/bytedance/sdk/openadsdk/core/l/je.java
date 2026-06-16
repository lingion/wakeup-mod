package com.bytedance.sdk.openadsdk.core.l;

import com.bytedance.sdk.openadsdk.core.uj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class je implements a {
    private cg bj;
    private List<a> h = new ArrayList();

    public je() {
        cg cgVar = new cg(uj.bj().yf());
        this.bj = cgVar;
        this.h.add(new ta(cgVar));
        this.h.add(new yv(this.bj));
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a
    public boolean h(String str, String str2, String str3, int i, String str4, String str5, int i2, String str6, String str7) {
        Iterator<a> it2 = this.h.iterator();
        while (it2.hasNext()) {
            if (it2.next().h(str, str2, str3, i, str4, str5, i2, str6, str7)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a
    public boolean h(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        Iterator<a> it2 = this.h.iterator();
        while (it2.hasNext()) {
            if (it2.next().h(str, str2, str3, str4, i, str5, str6)) {
                return true;
            }
        }
        return false;
    }
}

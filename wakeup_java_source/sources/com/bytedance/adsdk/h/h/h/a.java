package com.bytedance.adsdk.h.h.h;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a {

    static class h extends IOException {
        h() {
            super("APNG Format error");
        }
    }

    private static ta bj(com.bytedance.adsdk.h.h.bj.h hVar) throws IOException {
        int iCg = hVar.cg();
        int iBj = hVar.bj();
        int iB_ = hVar.b_();
        ta hVar2 = iB_ == com.bytedance.adsdk.h.h.h.h.h ? new com.bytedance.adsdk.h.h.h.h() : iB_ == je.h ? new je() : iB_ == yv.h ? new yv() : iB_ == rb.h ? new rb() : iB_ == qo.h ? new qo() : iB_ == l.h ? new l() : new ta();
        hVar2.yv = iCg;
        hVar2.ta = iB_;
        hVar2.a = iBj;
        hVar2.bj(hVar);
        hVar2.je = hVar.bj();
        return hVar2;
    }

    public static List<ta> h(com.bytedance.adsdk.h.h.bj.h hVar) throws h {
        if (!hVar.h("\u0089PNG") || !hVar.h("\r\n\u001a\n")) {
            throw new h();
        }
        ArrayList arrayList = new ArrayList();
        while (hVar.a() > 0) {
            arrayList.add(bj(hVar));
        }
        return arrayList;
    }
}

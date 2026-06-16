package com.zuoyebang.camel.cameraview;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class o000OO0O extends o000OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f10277OooO = 1;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final AspectRatio f10278OooOO0;

    public o000OO0O(o000O0 o000o0) {
        this.f10278OooOO0 = o000OO.OooO00o(o000o0);
    }

    private boolean OooOO0O(o000O0 o000o0) {
        return Math.min(o000o0.OooO0Oo(), o000o0.OooO0OO()) < 720;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01cb A[PHI: r1
      0x01cb: PHI (r1v8 com.zuoyebang.camel.cameraview.o000O0) = (r1v7 com.zuoyebang.camel.cameraview.o000O0), (r1v10 com.zuoyebang.camel.cameraview.o000O0) binds: [B:90:0x01c9, B:81:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.zuoyebang.camel.cameraview.o000OO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.zuoyebang.camel.cameraview.o000O0 OooO0OO(java.util.ArrayList r9, com.zuoyebang.camel.cameraview.o000O0 r10) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.camel.cameraview.o000OO0O.OooO0OO(java.util.ArrayList, com.zuoyebang.camel.cameraview.o000O0):com.zuoyebang.camel.cameraview.o000O0");
    }

    @Override // com.zuoyebang.camel.cameraview.o000OO
    o000O0 OooO0Oo(ArrayList arrayList, o000O0 o000o0) {
        Collections.sort(arrayList);
        o00000O0.OooO0OO().OooO0oO("preSizes", o000OO.OooOO0(arrayList));
        o000O0 o000o02 = (o000O0) arrayList.get(arrayList.size() - 1);
        if (arrayList.size() == 1) {
            OooO0o0(arrayList, null, o000o02, "preview");
            return o000o02;
        }
        int iMax = Math.max(o000o0.OooO0Oo(), o000o0.OooO0OO());
        int iMin = Math.min(o000o0.OooO0Oo(), o000o0.OooO0OO());
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o000O0 o000o03 = (o000O0) it2.next();
            if (this.f10278OooOO0.OooO0oo(o000o03)) {
                arrayList2.add(o000o03);
            }
        }
        if (arrayList2.size() >= 1) {
            o000o02 = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        int iOooO00o = o0000O0.OooO00o();
        if (iOooO00o != Integer.MAX_VALUE) {
            OooO0o0(arrayList, arrayList2, o000o02, "preview");
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                if (((o000O0) it3.next()).f10247OooO0o > iOooO00o) {
                    it3.remove();
                }
            }
        }
        if (arrayList2.size() >= 1) {
            o000o02 = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        if (arrayList2.size() <= 1) {
            OooO0o0(arrayList, arrayList2, o000o02, "preview");
            return o000o02;
        }
        Iterator it4 = arrayList2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            o000O0 o000o04 = (o000O0) it4.next();
            if (o000o04.OooO0Oo() >= iMax && o000o04.OooO0OO() >= iMin) {
                o000o02 = o000o04;
                break;
            }
        }
        OooO0o0(arrayList, arrayList2, o000o02, "preview");
        return o000o02;
    }
}

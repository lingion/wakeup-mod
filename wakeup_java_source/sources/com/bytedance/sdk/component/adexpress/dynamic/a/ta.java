package com.bytedance.sdk.component.adexpress.dynamic.a;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.dynamic.a.bj;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class ta {
    private h a;
    protected bj bj;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.u cg;
    public com.bytedance.sdk.component.adexpress.dynamic.cg.bj h;

    static class h {
        float bj;
        float cg;
        float h;

        h() {
        }
    }

    public ta(double d, int i, double d2, String str, i iVar) {
        this.bj = new bj(d, i, d2, str, iVar);
    }

    public void h(h hVar) {
        this.a = hVar;
    }

    public void h() {
        this.bj.h();
    }

    public void h(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        if (uVar != null) {
            this.cg = uVar;
        }
        com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar2 = this.cg;
        float fU = uVar2.u();
        float fWl = uVar2.wl();
        float f3 = TextUtils.equals(uVar2.rb().ta().pw(), "fixed") ? fWl : 65536.0f;
        this.bj.h();
        this.bj.cg(uVar2, fU, f3);
        bj.cg cgVarH = this.bj.h(uVar2);
        com.bytedance.sdk.component.adexpress.dynamic.cg.bj bjVar = new com.bytedance.sdk.component.adexpress.dynamic.cg.bj();
        bjVar.h = f;
        bjVar.bj = f2;
        if (cgVarH != null) {
            fU = cgVarH.h;
        }
        bjVar.cg = fU;
        if (cgVarH != null) {
            fWl = cgVarH.bj;
        }
        bjVar.a = fWl;
        bjVar.ta = "root";
        bjVar.wl = 1280.0f;
        bjVar.je = uVar2;
        uVar2.cg(f);
        bjVar.je.a(bjVar.bj);
        bjVar.je.ta(bjVar.cg);
        bjVar.je.je(bjVar.a);
        com.bytedance.sdk.component.adexpress.dynamic.cg.bj bjVarH = h(bjVar, 0.0f);
        this.h = bjVarH;
        h(bjVarH);
    }

    public void h(com.bytedance.sdk.component.adexpress.dynamic.cg.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        bjVar.je.rb().getType();
        List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.bj>> list = bjVar.yv;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (List<com.bytedance.sdk.component.adexpress.dynamic.cg.bj> list2 : list) {
            if (list2 != null && list2.size() > 0) {
                Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.bj> it2 = list2.iterator();
                while (it2.hasNext()) {
                    h(it2.next());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.adexpress.dynamic.cg.bj h(com.bytedance.sdk.component.adexpress.dynamic.cg.bj r37, float r38) {
        /*
            Method dump skipped, instructions count: 1014
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.a.ta.h(com.bytedance.sdk.component.adexpress.dynamic.cg.bj, float):com.bytedance.sdk.component.adexpress.dynamic.cg.bj");
    }

    private com.bytedance.sdk.component.adexpress.dynamic.cg.wl h(com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVar, bj.cg cgVar, bj.cg cgVar2) {
        float fYr = jeVar.yr();
        float fTs = jeVar.ts();
        float fOh = jeVar.oh();
        float fZe = jeVar.ze();
        boolean zGj = jeVar.gj();
        boolean zLd = jeVar.ld();
        boolean zVs = jeVar.vs();
        boolean zCf = jeVar.cf();
        if (!zGj) {
            if (zLd) {
                float f = this.a.h;
                fYr = ((f != 0.0f ? Math.min(f, cgVar.h) : cgVar.h) - fOh) - cgVar2.h;
            } else {
                fYr = 0.0f;
            }
        }
        if (!zVs) {
            if (zCf) {
                float f2 = this.a.bj;
                if (f2 == 0.0f) {
                    f2 = cgVar.bj;
                }
                fTs = (f2 - fZe) - cgVar2.bj;
            } else {
                fTs = 0.0f;
            }
        }
        return new com.bytedance.sdk.component.adexpress.dynamic.cg.wl(fYr, fTs);
    }

    private com.bytedance.sdk.component.adexpress.dynamic.cg.wl h(com.bytedance.sdk.component.adexpress.dynamic.cg.bj bjVar, com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVar, float f, float f2) {
        float f3;
        float f4;
        float f5 = bjVar.h;
        float f6 = bjVar.bj;
        float fYr = jeVar.yr();
        float fTs = jeVar.ts();
        float fOh = jeVar.oh();
        float fZe = jeVar.ze();
        boolean zGj = jeVar.gj();
        boolean zLd = jeVar.ld();
        boolean zVs = jeVar.vs();
        boolean zCf = jeVar.cf();
        String strUe = jeVar.ue();
        float f7 = bjVar.cg;
        float f8 = bjVar.a;
        if (TextUtils.equals(strUe, "0")) {
            if (zGj) {
                f5 = bjVar.h + fYr;
            } else if (zLd) {
                f5 = ((bjVar.h + f7) - fOh) - f;
            }
            if (zVs) {
                f4 = bjVar.bj;
                f6 = f4 + fTs;
            } else if (zCf) {
                f3 = bjVar.bj;
                f6 = ((f3 + f8) - fZe) - f2;
            }
        } else if (TextUtils.equals(strUe, "1")) {
            f5 = bjVar.h + ((f7 - f) / 2.0f);
            if (zVs) {
                f4 = bjVar.bj;
                f6 = f4 + fTs;
            } else if (zCf) {
                f3 = bjVar.bj;
                f6 = ((f3 + f8) - fZe) - f2;
            }
        } else if (TextUtils.equals(strUe, "2")) {
            f6 = bjVar.bj + ((f8 - f2) / 2.0f);
            if (zGj) {
                f5 = bjVar.h + fYr;
            } else if (zLd) {
                f5 = ((bjVar.h + f7) - fOh) - f;
            }
        } else if (TextUtils.equals(strUe, "3")) {
            f5 = bjVar.h + ((f7 - f) / 2.0f);
            f6 = bjVar.bj + ((f8 - f2) / 2.0f);
        }
        return new com.bytedance.sdk.component.adexpress.dynamic.cg.wl(f5, f6);
    }
}

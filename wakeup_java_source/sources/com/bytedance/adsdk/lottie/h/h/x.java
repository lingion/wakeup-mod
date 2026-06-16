package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Path;
import com.bytedance.adsdk.lottie.h.bj.h;

/* loaded from: classes2.dex */
public class x implements h.InterfaceC0084h, i {
    private final com.bytedance.adsdk.lottie.u a;
    private final String bj;
    private final boolean cg;
    private boolean je;
    private final com.bytedance.adsdk.lottie.h.bj.i ta;
    private final Path h = new Path();
    private final bj yv = new bj();

    public x(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.r rVar) {
        this.bj = rVar.h();
        this.cg = rVar.cg();
        this.a = uVar;
        com.bytedance.adsdk.lottie.h.bj.i iVarH = rVar.bj().h();
        this.ta = iVarH;
        cgVar.h(iVarH);
        iVarH.h(this);
    }

    private void bj() {
        this.je = false;
        this.a.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        if (this.je) {
            return this.h;
        }
        this.h.reset();
        if (this.cg) {
            this.je = true;
            return this.h;
        }
        Path pathYv = this.ta.yv();
        if (pathYv == null) {
            return this.h;
        }
        this.h.set(pathYv);
        this.h.setFillType(Path.FillType.EVEN_ODD);
        this.yv.h(this.h);
        this.je = true;
        return this.h;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        bj();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    @Override // com.bytedance.adsdk.lottie.h.h.cg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(java.util.List<com.bytedance.adsdk.lottie.h.h.cg> r6, java.util.List<com.bytedance.adsdk.lottie.h.h.cg> r7) {
        /*
            r5 = this;
            r7 = 0
            r0 = 0
        L2:
            int r1 = r6.size()
            if (r0 >= r1) goto L39
            java.lang.Object r1 = r6.get(r0)
            com.bytedance.adsdk.lottie.h.h.cg r1 = (com.bytedance.adsdk.lottie.h.h.cg) r1
            boolean r2 = r1 instanceof com.bytedance.adsdk.lottie.h.h.uj
            if (r2 == 0) goto L26
            r2 = r1
            com.bytedance.adsdk.lottie.h.h.uj r2 = (com.bytedance.adsdk.lottie.h.h.uj) r2
            com.bytedance.adsdk.lottie.model.bj.mx$h r3 = r2.getType()
            com.bytedance.adsdk.lottie.model.bj.mx$h r4 = com.bytedance.adsdk.lottie.model.bj.mx.h.SIMULTANEOUSLY
            if (r3 != r4) goto L26
            com.bytedance.adsdk.lottie.h.h.bj r1 = r5.yv
            r1.h(r2)
            r2.h(r5)
            goto L36
        L26:
            boolean r2 = r1 instanceof com.bytedance.adsdk.lottie.h.h.mx
            if (r2 == 0) goto L36
            if (r7 != 0) goto L31
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        L31:
            com.bytedance.adsdk.lottie.h.h.mx r1 = (com.bytedance.adsdk.lottie.h.h.mx) r1
            r7.add(r1)
        L36:
            int r0 = r0 + 1
            goto L2
        L39:
            com.bytedance.adsdk.lottie.h.bj.i r6 = r5.ta
            r6.h(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.h.h.x.h(java.util.List, java.util.List):void");
    }
}

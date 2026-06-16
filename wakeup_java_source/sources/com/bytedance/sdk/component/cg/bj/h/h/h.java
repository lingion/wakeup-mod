package com.bytedance.sdk.component.cg.bj.h.h;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.component.cg.bj.h.cg.u;
import com.bytedance.sdk.component.cg.bj.h.h.cg;
import com.bytedance.sdk.component.cg.bj.hi;
import com.bytedance.sdk.component.cg.bj.jk;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;
import com.bytedance.sdk.component.cg.bj.x;
import com.bytedance.sdk.component.cg.h.l;
import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.x;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class h implements wv {
    final je h;

    public h(je jeVar) {
        this.h = jeVar;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv
    public vi h(wv.h hVar) throws IOException {
        je jeVar = this.h;
        vi viVarH = jeVar != null ? jeVar.h(hVar.h()) : null;
        cg cgVarH = new cg.h(System.currentTimeMillis(), hVar.h(), viVarH).h();
        kn knVar = cgVarH.h;
        vi viVar = cgVarH.bj;
        if (viVarH != null && viVar == null) {
            com.bytedance.sdk.component.cg.bj.h.cg.h(viVarH.u());
        }
        if (knVar == null && viVar == null) {
            return new vi.h().h(hVar.h()).h(jk.HTTP_1_1).h(TypedValues.PositionType.TYPE_PERCENT_HEIGHT).h("Unsatisfiable Request (only-if-cached)").h(com.bytedance.sdk.component.cg.bj.h.cg.cg).h(-1L).bj(System.currentTimeMillis()).h();
        }
        if (knVar == null) {
            return viVar.wl().bj(h(viVar)).h();
        }
        try {
            vi viVarH2 = hVar.h(knVar);
            if (viVarH2 == null && viVarH != null) {
            }
            if (viVar != null) {
                if (viVarH2.cg() == 304) {
                    vi viVarH3 = viVar.wl().h(h(viVar.yv(), viVarH2.yv())).h(viVarH2.i()).bj(viVarH2.f()).bj(h(viVar)).h(h(viVarH2)).h();
                    viVarH2.u().close();
                    this.h.update(viVar, viVarH3);
                    return viVarH3;
                }
                com.bytedance.sdk.component.cg.bj.h.cg.h(viVar.u());
            }
            vi viVarH4 = viVarH2.wl().bj(h(viVar)).h(h(viVarH2)).h();
            if (this.h != null) {
                if (com.bytedance.sdk.component.cg.bj.h.cg.ta.cg(viVarH4) && cg.h(viVarH4, knVar)) {
                    return h(this.h.h(viVarH4), viVarH4);
                }
                com.bytedance.sdk.component.cg.bj.h.cg.je.h(knVar.bj());
            }
            return viVarH4;
        } finally {
            if (viVarH != null) {
                com.bytedance.sdk.component.cg.bj.h.cg.h(viVarH.u());
            }
        }
    }

    private static vi h(vi viVar) {
        return (viVar == null || viVar.u() == null) ? viVar : viVar.wl().h((hi) null).h();
    }

    private vi h(final bj bjVar, vi viVar) {
        x xVarH;
        if (bjVar == null || (xVarH = bjVar.h()) == null) {
            return viVar;
        }
        final com.bytedance.sdk.component.cg.h.ta taVarCg = viVar.u().cg();
        final com.bytedance.sdk.component.cg.h.a aVarH = l.h(xVarH);
        return viVar.wl().h(new u(viVar.h("Content-Type"), viVar.u().bj(), l.h(new mx() { // from class: com.bytedance.sdk.component.cg.bj.h.h.h.1
            boolean h;

            @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.h && !com.bytedance.sdk.component.cg.bj.h.cg.h(this, 100, TimeUnit.MILLISECONDS)) {
                    this.h = true;
                }
                taVarCg.close();
            }

            @Override // com.bytedance.sdk.component.cg.h.mx
            public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
                try {
                    long jH = taVarCg.h(cgVar, j);
                    if (jH != -1) {
                        cgVar.h(aVarH.cg(), cgVar.bj() - jH, jH);
                        aVarH.uj();
                        return jH;
                    }
                    if (!this.h) {
                        this.h = true;
                        aVarH.close();
                    }
                    return -1L;
                } catch (IOException e) {
                    if (!this.h) {
                        this.h = true;
                    }
                    throw e;
                }
            }

            @Override // com.bytedance.sdk.component.cg.h.mx
            public com.bytedance.sdk.component.cg.h.wv h() {
                return taVarCg.h();
            }
        }))).h();
    }

    private static com.bytedance.sdk.component.cg.bj.x h(com.bytedance.sdk.component.cg.bj.x xVar, com.bytedance.sdk.component.cg.bj.x xVar2) {
        x.h hVar = new x.h();
        int iH = xVar.h();
        for (int i = 0; i < iH; i++) {
            String strH = xVar.h(i);
            String strBj = xVar.bj(i);
            if ((!"Warning".equalsIgnoreCase(strH) || !strBj.startsWith("1")) && (!h(strH) || xVar2.h(strH) == null)) {
                com.bytedance.sdk.component.cg.bj.h.h.h.h(hVar, strH, strBj);
            }
        }
        int iH2 = xVar2.h();
        for (int i2 = 0; i2 < iH2; i2++) {
            String strH2 = xVar2.h(i2);
            if (!"Content-Length".equalsIgnoreCase(strH2) && h(strH2)) {
                com.bytedance.sdk.component.cg.bj.h.h.h.h(hVar, strH2, xVar2.bj(i2));
            }
        }
        return hVar.h();
    }

    static boolean h(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}

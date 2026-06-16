package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.ki;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;
import com.bytedance.sdk.component.cg.h.x;
import java.io.IOException;
import java.net.ProtocolException;

/* loaded from: classes2.dex */
public final class bj implements wv {
    private final boolean h;

    static final class h extends com.bytedance.sdk.component.cg.h.yv {
        long h;

        h(x xVar) {
            super(xVar);
        }

        @Override // com.bytedance.sdk.component.cg.h.yv, com.bytedance.sdk.component.cg.h.x
        public void a_(com.bytedance.sdk.component.cg.h.cg cgVar, long j) {
            super.a_(cgVar, j);
            this.h += j;
        }
    }

    public bj(boolean z) {
        this.h = z;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv
    public vi h(wv.h hVar) throws IOException {
        ki kiVar;
        yv yvVar = (yv) hVar;
        cg cgVarYv = yvVar.yv();
        com.bytedance.sdk.component.cg.bj.h.bj.yv yvVarJe = yvVar.je();
        com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar = (com.bytedance.sdk.component.cg.bj.h.bj.cg) yvVar.ta();
        kn knVarH = yvVar.h();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (knVarH != null && (kiVar = knVarH.je) != null) {
            kiVar.h(jCurrentTimeMillis);
        }
        yvVar.call();
        cgVarYv.h(knVarH);
        yvVar.call();
        vi.h hVarH = null;
        if (je.cg(knVarH.bj()) && knVarH.a() != null) {
            if ("100-continue".equalsIgnoreCase(knVarH.h("Expect"))) {
                cgVarYv.h();
                yvVar.call();
                hVarH = cgVarYv.h(true);
            }
            if (hVarH == null) {
                yvVar.call();
                com.bytedance.sdk.component.cg.h.a aVarH = com.bytedance.sdk.component.cg.h.l.h(new h(cgVarYv.h(knVarH, knVarH.a().bj())));
                knVarH.a().h(aVarH);
                aVarH.close();
                yvVar.call();
            } else if (!cgVar.ta()) {
                yvVarJe.a();
            }
        }
        cgVarYv.bj();
        if (hVarH == null) {
            yvVar.call();
            hVarH = cgVarYv.h(false);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        ki kiVar2 = knVarH.je;
        if (kiVar2 != null) {
            kiVar2.bj(jCurrentTimeMillis2);
        }
        vi viVarH = hVarH.h(knVarH).h(yvVarJe.bj().a()).h(jCurrentTimeMillis).bj(jCurrentTimeMillis2).h();
        yvVar.call();
        int iCg = viVarH.cg();
        vi viVarH2 = (this.h && iCg == 101) ? viVarH.wl().h(com.bytedance.sdk.component.cg.bj.h.cg.cg).h() : viVarH.wl().h(cgVarYv.h(viVarH)).h();
        if ("close".equalsIgnoreCase(viVarH2.h().h("Connection")) || "close".equalsIgnoreCase(viVarH2.h("Connection"))) {
            yvVarJe.a();
        }
        if ((iCg != 204 && iCg != 205) || viVarH2.u().bj() <= 0) {
            return viVarH2;
        }
        throw new ProtocolException("HTTP " + iCg + " had non-zero Content-Length: " + viVarH2.u().bj());
    }
}

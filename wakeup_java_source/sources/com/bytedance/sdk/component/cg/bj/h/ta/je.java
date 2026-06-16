package com.bytedance.sdk.component.cg.bj.h.ta;

import com.bytedance.sdk.component.cg.bj.hi;
import com.bytedance.sdk.component.cg.bj.jk;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;
import com.bytedance.sdk.component.cg.bj.x;
import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.x;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class je implements com.bytedance.sdk.component.cg.bj.h.cg.cg {
    private static final com.bytedance.sdk.component.cg.h.je a;
    private static final com.bytedance.sdk.component.cg.h.je bj;
    private static final com.bytedance.sdk.component.cg.h.je cg;
    private static final com.bytedance.sdk.component.cg.h.je je;
    private static final List<com.bytedance.sdk.component.cg.h.je> qo;
    private static final List<com.bytedance.sdk.component.cg.h.je> rb;
    private static final com.bytedance.sdk.component.cg.h.je ta;
    private static final com.bytedance.sdk.component.cg.h.je u;
    private static final com.bytedance.sdk.component.cg.h.je wl;
    private static final com.bytedance.sdk.component.cg.h.je yv;
    private final yv f;
    final com.bytedance.sdk.component.cg.bj.h.bj.yv h;
    private final wv.h i;
    private final n l;
    private wl vb;

    static {
        com.bytedance.sdk.component.cg.h.je jeVarH = com.bytedance.sdk.component.cg.h.je.h("connection");
        bj = jeVarH;
        com.bytedance.sdk.component.cg.h.je jeVarH2 = com.bytedance.sdk.component.cg.h.je.h("host");
        cg = jeVarH2;
        com.bytedance.sdk.component.cg.h.je jeVarH3 = com.bytedance.sdk.component.cg.h.je.h("keep-alive");
        a = jeVarH3;
        com.bytedance.sdk.component.cg.h.je jeVarH4 = com.bytedance.sdk.component.cg.h.je.h("proxy-connection");
        ta = jeVarH4;
        com.bytedance.sdk.component.cg.h.je jeVarH5 = com.bytedance.sdk.component.cg.h.je.h("transfer-encoding");
        je = jeVarH5;
        com.bytedance.sdk.component.cg.h.je jeVarH6 = com.bytedance.sdk.component.cg.h.je.h("te");
        yv = jeVarH6;
        com.bytedance.sdk.component.cg.h.je jeVarH7 = com.bytedance.sdk.component.cg.h.je.h("encoding");
        u = jeVarH7;
        com.bytedance.sdk.component.cg.h.je jeVarH8 = com.bytedance.sdk.component.cg.h.je.h("upgrade");
        wl = jeVarH8;
        rb = com.bytedance.sdk.component.cg.bj.h.cg.h(jeVarH, jeVarH2, jeVarH3, jeVarH4, jeVarH6, jeVarH5, jeVarH7, jeVarH8, cg.cg, cg.a, cg.ta, cg.je);
        qo = com.bytedance.sdk.component.cg.bj.h.cg.h(jeVarH, jeVarH2, jeVarH3, jeVarH4, jeVarH6, jeVarH5, jeVarH7, jeVarH8);
    }

    public je(n nVar, wv.h hVar, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar, yv yvVar2) {
        this.l = nVar;
        this.i = hVar;
        this.h = yvVar;
        this.f = yvVar2;
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void bj() {
        this.vb.u().close();
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void cg() {
        wl wlVar = this.vb;
        if (wlVar != null) {
            wlVar.bj(bj.CANCEL);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public x h(kn knVar, long j) {
        return this.vb.u();
    }

    public static List<cg> bj(kn knVar) {
        com.bytedance.sdk.component.cg.bj.x xVarCg = knVar.cg();
        ArrayList arrayList = new ArrayList(xVarCg.h() + 4);
        arrayList.add(new cg(cg.cg, knVar.bj()));
        arrayList.add(new cg(cg.a, com.bytedance.sdk.component.cg.bj.h.cg.wl.h(knVar.h())));
        String strH = knVar.h("Host");
        if (strH != null) {
            arrayList.add(new cg(cg.je, strH));
        }
        arrayList.add(new cg(cg.ta, knVar.h().cg()));
        int iH = xVarCg.h();
        for (int i = 0; i < iH; i++) {
            com.bytedance.sdk.component.cg.h.je jeVarH = com.bytedance.sdk.component.cg.h.je.h(xVarCg.h(i).toLowerCase(Locale.US));
            if (!rb.contains(jeVarH)) {
                arrayList.add(new cg(jeVarH, xVarCg.bj(i)));
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void h(kn knVar) {
        if (this.vb != null) {
            return;
        }
        wl wlVarH = this.f.h(bj(knVar), knVar.a() != null);
        this.vb = wlVarH;
        com.bytedance.sdk.component.cg.h.wv wvVarTa = wlVarH.ta();
        long jCg = this.i.cg();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        wvVarTa.h(jCg, timeUnit);
        this.vb.je().h(this.i.a(), timeUnit);
    }

    class h extends com.bytedance.sdk.component.cg.h.u {
        long bj;
        boolean h;

        h(mx mxVar) {
            super(mxVar);
            this.h = false;
            this.bj = 0L;
        }

        @Override // com.bytedance.sdk.component.cg.h.u, com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            h(null);
        }

        @Override // com.bytedance.sdk.component.cg.h.u, com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            try {
                long jH = bj().h(cgVar, j);
                if (jH > 0) {
                    this.bj += jH;
                }
                return jH;
            } catch (IOException e) {
                h(e);
                throw e;
            }
        }

        private void h(IOException iOException) throws IOException {
            if (this.h) {
                return;
            }
            this.h = true;
            je jeVar = je.this;
            jeVar.h.h(false, (com.bytedance.sdk.component.cg.bj.h.cg.cg) jeVar, this.bj, iOException);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void h() {
        this.f.bj();
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public vi.h h(boolean z) throws ProtocolException, NumberFormatException {
        vi.h hVarH = h(this.vb.a());
        if (z && com.bytedance.sdk.component.cg.bj.h.h.h.h(hVarH) == 100) {
            return null;
        }
        return hVarH;
    }

    public static vi.h h(List<cg> list) throws ProtocolException, NumberFormatException {
        x.h hVar = new x.h();
        int size = list.size();
        com.bytedance.sdk.component.cg.bj.h.cg.qo qoVarH = null;
        for (int i = 0; i < size; i++) {
            cg cgVar = list.get(i);
            if (cgVar == null) {
                if (qoVarH != null && qoVarH.bj == 100) {
                    hVar = new x.h();
                    qoVarH = null;
                }
            } else {
                com.bytedance.sdk.component.cg.h.je jeVar = cgVar.yv;
                String strH = cgVar.u.h();
                if (jeVar.equals(cg.bj)) {
                    qoVarH = com.bytedance.sdk.component.cg.bj.h.cg.qo.h("HTTP/1.1 ".concat(String.valueOf(strH)));
                } else if (!qo.contains(jeVar)) {
                    com.bytedance.sdk.component.cg.bj.h.h.h.h(hVar, jeVar.h(), strH);
                }
            }
        }
        if (qoVarH != null) {
            return new vi.h().h(jk.HTTP_2).h(qoVarH.bj).h(qoVarH.cg).h(hVar.h());
        }
        throw new ProtocolException("Expected ':status' header not present");
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public hi h(vi viVar) {
        return new com.bytedance.sdk.component.cg.bj.h.cg.u(viVar.h("Content-Type"), com.bytedance.sdk.component.cg.bj.h.cg.ta.h(viVar), com.bytedance.sdk.component.cg.h.l.h(new h(this.vb.yv())));
    }
}

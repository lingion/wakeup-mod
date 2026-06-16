package com.bytedance.sdk.component.cg.bj;

import com.bytedance.sdk.component.cg.bj.h.h.a;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;

/* loaded from: classes2.dex */
public final class cg implements Closeable, Flushable {
    final com.bytedance.sdk.component.cg.bj.h.h.a bj;
    final com.bytedance.sdk.component.cg.bj.h.h.je h;

    private static class h extends hi {
        private final String a;
        private final com.bytedance.sdk.component.cg.h.ta bj;
        private final String cg;
        final a.cg h;

        @Override // com.bytedance.sdk.component.cg.bj.hi
        public long bj() {
            try {
                String str = this.a;
                if (str != null) {
                    return Long.parseLong(str);
                }
                return -1L;
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // com.bytedance.sdk.component.cg.bj.hi
        public com.bytedance.sdk.component.cg.h.ta cg() {
            return this.bj;
        }

        @Override // com.bytedance.sdk.component.cg.bj.hi
        public uj h() {
            String str = this.cg;
            if (str != null) {
                return uj.h(str);
            }
            return null;
        }
    }

    private void h(a.h hVar) {
        if (hVar != null) {
            try {
                hVar.cg();
            } catch (IOException unused) {
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.bj.close();
    }

    public void delete() {
        this.bj.delete();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.bj.flush();
    }

    void update(vi viVar, vi viVar2) {
        a.h hVarH;
        bj bjVar = new bj(viVar2);
        try {
            hVarH = ((h) viVar.u()).h.h();
            if (hVarH != null) {
                try {
                    bjVar.h(hVarH);
                    hVarH.bj();
                } catch (IOException unused) {
                    h(hVarH);
                }
            }
        } catch (IOException unused2) {
            hVarH = null;
        }
    }

    private static final class bj {
        private final x a;
        private final String cg;
        private final jk je;
        private final long l;
        private final long qo;
        private final r rb;
        private final String ta;
        private final String u;
        private final x wl;
        private final int yv;
        private static final String h = com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().cg() + "-Sent-Millis";
        private static final String bj = com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().cg() + "-Received-Millis";

        bj(vi viVar) {
            this.cg = viVar.h().h().toString();
            this.a = com.bytedance.sdk.component.cg.bj.h.cg.ta.bj(viVar);
            this.ta = viVar.h().bj();
            this.je = viVar.bj();
            this.yv = viVar.cg();
            this.u = viVar.ta();
            this.wl = viVar.yv();
            this.rb = viVar.je();
            this.qo = viVar.i();
            this.l = viVar.f();
        }

        public void h(a.h hVar) throws IOException {
            com.bytedance.sdk.component.cg.h.a aVarH = com.bytedance.sdk.component.cg.h.l.h(hVar.h(0));
            aVarH.bj(this.cg).wl(10);
            aVarH.bj(this.ta).wl(10);
            aVarH.l(this.a.h()).wl(10);
            int iH = this.a.h();
            for (int i = 0; i < iH; i++) {
                aVarH.bj(this.a.h(i)).bj(": ").bj(this.a.bj(i)).wl(10);
            }
            aVarH.bj(new com.bytedance.sdk.component.cg.bj.h.cg.qo(this.je, this.yv, this.u).toString()).wl(10);
            aVarH.l(this.wl.h() + 2).wl(10);
            int iH2 = this.wl.h();
            for (int i2 = 0; i2 < iH2; i2++) {
                aVarH.bj(this.wl.h(i2)).bj(": ").bj(this.wl.bj(i2)).wl(10);
            }
            aVarH.bj(h).bj(": ").l(this.qo).wl(10);
            aVarH.bj(bj).bj(": ").l(this.l).wl(10);
            if (h()) {
                aVarH.wl(10);
                aVarH.bj(this.rb.bj().h()).wl(10);
                h(aVarH, this.rb.cg());
                h(aVarH, this.rb.a());
                aVarH.bj(this.rb.h().h()).wl(10);
            }
            aVarH.close();
        }

        private boolean h() {
            return this.cg.startsWith("https://");
        }

        private void h(com.bytedance.sdk.component.cg.h.a aVar, List<Certificate> list) throws IOException {
            try {
                aVar.l(list.size()).wl(10);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    aVar.bj(com.bytedance.sdk.component.cg.h.je.h(list.get(i).getEncoded()).bj()).wl(10);
                }
            } catch (CertificateEncodingException e) {
                throw new IOException(e.getMessage());
            }
        }
    }
}

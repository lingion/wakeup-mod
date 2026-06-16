package com.bytedance.sdk.component.cg.bj;

import com.bytedance.sdk.component.cg.bj.x;
import java.io.Closeable;

/* loaded from: classes2.dex */
public final class vi implements Closeable {
    final String a;
    final jk bj;
    final int cg;
    final kn h;
    private volatile a i;
    final x je;
    final long l;
    final long qo;
    final vi rb;
    final r ta;
    final vi u;
    final vi wl;
    final hi yv;

    public static class h {
        String a;
        jk bj;
        int cg;
        kn h;
        x.h je;
        long l;
        long qo;
        vi rb;
        r ta;
        vi u;
        vi wl;
        hi yv;

        public h() {
            this.cg = -1;
            this.je = new x.h();
        }

        private void a(vi viVar) {
            if (viVar.yv != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        public h bj(vi viVar) {
            if (viVar != null) {
                h("cacheResponse", viVar);
            }
            this.wl = viVar;
            return this;
        }

        public h cg(vi viVar) {
            if (viVar != null) {
                a(viVar);
            }
            this.rb = viVar;
            return this;
        }

        public h h(kn knVar) {
            this.h = knVar;
            return this;
        }

        public h h(jk jkVar) {
            this.bj = jkVar;
            return this;
        }

        public h bj(long j) {
            this.l = j;
            return this;
        }

        public h h(int i) {
            this.cg = i;
            return this;
        }

        h(vi viVar) {
            this.cg = -1;
            this.h = viVar.h;
            this.bj = viVar.bj;
            this.cg = viVar.cg;
            this.a = viVar.a;
            this.ta = viVar.ta;
            this.je = viVar.je.bj();
            this.yv = viVar.yv;
            this.u = viVar.u;
            this.wl = viVar.wl;
            this.rb = viVar.rb;
            this.qo = viVar.qo;
            this.l = viVar.l;
        }

        public h h(String str) {
            this.a = str;
            return this;
        }

        public h h(r rVar) {
            this.ta = rVar;
            return this;
        }

        public h h(String str, String str2) {
            this.je.h(str, str2);
            return this;
        }

        public h h(x xVar) {
            this.je = xVar.bj();
            return this;
        }

        public h h(hi hiVar) {
            this.yv = hiVar;
            return this;
        }

        public h h(vi viVar) {
            if (viVar != null) {
                h("networkResponse", viVar);
            }
            this.u = viVar;
            return this;
        }

        private void h(String str, vi viVar) {
            if (viVar.yv == null) {
                if (viVar.u == null) {
                    if (viVar.wl == null) {
                        if (viVar.rb == null) {
                            return;
                        }
                        throw new IllegalArgumentException(str + ".priorResponse != null");
                    }
                    throw new IllegalArgumentException(str + ".cacheResponse != null");
                }
                throw new IllegalArgumentException(str + ".networkResponse != null");
            }
            throw new IllegalArgumentException(str + ".body != null");
        }

        public h h(long j) {
            this.qo = j;
            return this;
        }

        public vi h() {
            if (this.h != null) {
                if (this.bj != null) {
                    if (this.cg >= 0) {
                        if (this.a != null) {
                            return new vi(this);
                        }
                        throw new IllegalStateException("message == null");
                    }
                    throw new IllegalStateException("code < 0: " + this.cg);
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
    }

    vi(h hVar) {
        this.h = hVar.h;
        this.bj = hVar.bj;
        this.cg = hVar.cg;
        this.a = hVar.a;
        this.ta = hVar.ta;
        this.je = hVar.je.h();
        this.yv = hVar.yv;
        this.u = hVar.u;
        this.wl = hVar.wl;
        this.rb = hVar.rb;
        this.qo = hVar.qo;
        this.l = hVar.l;
    }

    public boolean a() {
        int i = this.cg;
        return i >= 200 && i < 300;
    }

    public jk bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        hi hiVar = this.yv;
        if (hiVar == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        hiVar.close();
    }

    public long f() {
        return this.l;
    }

    public kn h() {
        return this.h;
    }

    public long i() {
        return this.qo;
    }

    public r je() {
        return this.ta;
    }

    public a l() {
        a aVar = this.i;
        if (aVar != null) {
            return aVar;
        }
        a aVarH = a.h(this.je);
        this.i = aVarH;
        return aVarH;
    }

    public vi qo() {
        return this.rb;
    }

    public vi rb() {
        return this.u;
    }

    public String ta() {
        return this.a;
    }

    public String toString() {
        return "Response{protocol=" + this.bj + ", code=" + this.cg + ", message=" + this.a + ", url=" + this.h.h() + '}';
    }

    public hi u() {
        return this.yv;
    }

    public ki vb() {
        kn knVar = this.h;
        if (knVar == null) {
            return null;
        }
        return knVar.je;
    }

    public h wl() {
        return new h(this);
    }

    public x yv() {
        return this.je;
    }

    public String h(String str) {
        return h(str, null);
    }

    public String h(String str, String str2) {
        String strH = this.je.h(str);
        return strH != null ? strH : str2;
    }
}

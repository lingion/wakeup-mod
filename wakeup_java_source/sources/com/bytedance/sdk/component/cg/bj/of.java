package com.bytedance.sdk.component.cg.bj;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
final class of implements ta {
    final boolean a;
    final com.bytedance.sdk.component.cg.bj.h.cg.rb bj;
    final kn cg;
    final n h;
    private boolean je;
    private vq ta;

    final class h extends com.bytedance.sdk.component.cg.bj.h.bj {
        private final je cg;

        h(je jeVar) {
            super("OkHttp %s", of.this.u());
            this.cg = jeVar;
        }

        public void bj() {
            ki kiVar;
            kn knVar = of.this.cg;
            if (knVar == null || (kiVar = knVar.je) == null) {
                return;
            }
            kiVar.qo();
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.bj
        protected void cg() {
            ki kiVar;
            boolean z = false;
            try {
                try {
                    try {
                        kn knVar = of.this.cg;
                        if (knVar != null && (kiVar = knVar.je) != null) {
                            kiVar.h();
                        }
                        vi viVarWl = of.this.wl();
                        try {
                            if (of.this.bj.bj()) {
                                this.cg.h(of.this, new IOException("Canceled"));
                            } else {
                                this.cg.h(of.this, viVarWl);
                            }
                            if (viVarWl.cg == 0) {
                                throw new IOException(viVarWl.a);
                            }
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h(4, "Callback failure for " + of.this.yv(), e);
                            } else {
                                of.this.ta.h(of.this, e);
                                this.cg.h(of.this, e);
                            }
                            of.this.h.mx().bj(this);
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                } catch (Exception e3) {
                    of.this.ta.h(of.this, new IOException(e3));
                    this.cg.h(of.this, new IOException(e3));
                }
                of.this.h.mx().bj(this);
            } catch (Throwable th) {
                of.this.h.mx().bj(this);
                throw th;
            }
        }

        String h() {
            return of.this.cg.h().yv();
        }
    }

    private of(n nVar, kn knVar, boolean z) {
        this.h = nVar;
        this.cg = knVar;
        this.a = z;
        this.bj = new com.bytedance.sdk.component.cg.bj.h.cg.rb(nVar, z);
    }

    private void rb() {
        this.bj.h(com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h("response.body().close()"));
    }

    @Override // com.bytedance.sdk.component.cg.bj.ta
    public boolean a() {
        return this.bj.bj();
    }

    @Override // com.bytedance.sdk.component.cg.bj.ta
    public vi bj() {
        synchronized (this) {
            if (this.je) {
                throw new IllegalStateException("Already Executed");
            }
            this.je = true;
        }
        rb();
        try {
            try {
                ki kiVar = this.cg.je;
                if (kiVar != null) {
                    kiVar.h();
                }
                this.h.mx().h(this);
                vi viVarWl = wl();
                if (viVarWl == null) {
                    throw new IOException("Canceled");
                }
                if (viVarWl.cg == 0) {
                    throw new IOException(viVarWl.a);
                }
                this.h.mx().bj(this);
                return viVarWl;
            } catch (IOException e) {
                this.ta.h(this, e);
                this.h.mx().bj(this);
                return null;
            } catch (Exception e2) {
                this.ta.h(this, new IOException(e2));
                this.h.mx().bj(this);
                return null;
            }
        } catch (Throwable th) {
            this.h.mx().bj(this);
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.ta
    public void cg() {
        this.bj.h();
    }

    @Override // com.bytedance.sdk.component.cg.bj.ta
    /* renamed from: je, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public of ta() {
        return h(this.h, this.cg, this.a);
    }

    String u() {
        return this.cg.h().i();
    }

    vi wl() {
        ArrayList arrayList = new ArrayList(this.h.z());
        arrayList.add(this.bj);
        arrayList.add(new com.bytedance.sdk.component.cg.bj.h.cg.h(this.h.je()));
        arrayList.add(new com.bytedance.sdk.component.cg.bj.h.h.h(this.h.yv()));
        arrayList.add(new com.bytedance.sdk.component.cg.bj.h.bj.h(this.h));
        if (!this.a) {
            arrayList.addAll(this.h.n());
        }
        arrayList.add(new com.bytedance.sdk.component.cg.bj.h.cg.bj(this.a));
        return new com.bytedance.sdk.component.cg.bj.h.cg.yv(arrayList, null, null, null, 0, this.cg, this, this.ta, this.h.h(), this.h.bj(), this.h.cg()).h(this.cg);
    }

    String yv() {
        StringBuilder sb = new StringBuilder();
        sb.append(a() ? "canceled " : "");
        sb.append(this.a ? "web socket" : NotificationCompat.CATEGORY_CALL);
        sb.append(" to ");
        sb.append(u());
        return sb.toString();
    }

    static of h(n nVar, kn knVar, boolean z) {
        of ofVar = new of(nVar, knVar, z);
        ofVar.ta = nVar.jk().h(ofVar);
        return ofVar;
    }

    @Override // com.bytedance.sdk.component.cg.bj.ta
    public kn h() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.cg.bj.ta
    public void h(je jeVar) {
        try {
            synchronized (this) {
                if (!this.je) {
                    this.je = true;
                } else {
                    throw new IllegalStateException("Already Executed");
                }
            }
            rb();
            this.h.mx().h(new h(jeVar));
        } catch (Throwable th) {
            if (jeVar != null) {
                jeVar.h(this, new IOException(th.getMessage()));
            }
        }
    }
}

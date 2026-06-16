package com.bytedance.adsdk.ugeno.cg;

import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class qo implements yv {
    private AtomicInteger a;
    private AtomicInteger bj;
    private AtomicInteger cg;
    private AtomicInteger h;
    private float je;
    private AtomicInteger ta;
    private z u;
    private mx wl;
    private l yv;

    public int bj() {
        int i = (int) (this.je * this.bj.get());
        this.h.set(i);
        return i;
    }

    public boolean cg() {
        return this.h.get() > 0;
    }

    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        if ((TextUtils.equals(str, "src") || TextUtils.equals(str, "backgroundImage")) && str2.startsWith("http")) {
            this.bj.incrementAndGet();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.yv
    public void bj(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str) {
        int iIncrementAndGet = this.ta.incrementAndGet();
        if (iIncrementAndGet > this.bj.get() - this.h.get()) {
            synchronized (this) {
                try {
                    if (iIncrementAndGet > this.bj.get() - this.h.get() && this.wl != null) {
                        uj ujVar = new uj();
                        ujVar.h(-3);
                        ujVar.h("image download fail");
                        ujVar.h(cgVar.bj(cgVar));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void h(mx mxVar) {
        this.wl = mxVar;
    }

    public void h(z zVar) {
        this.u = zVar;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.yv
    public void h() {
        this.a.incrementAndGet();
        if (this.a.get() == 1) {
            synchronized (this) {
                this.a.get();
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.yv
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str) {
        if (this.cg.incrementAndGet() == this.h.get()) {
            synchronized (this) {
                try {
                    if (this.cg.get() == this.h.get()) {
                        if (this.yv != null) {
                            this.bj.get();
                        }
                        if (this.wl != null) {
                            uj ujVar = new uj();
                            ujVar.h(0);
                            ujVar.h(cgVar.bj(cgVar));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

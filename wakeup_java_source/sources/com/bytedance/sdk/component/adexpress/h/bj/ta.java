package com.bytedance.sdk.component.adexpress.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.h.cg.h;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.r;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class ta extends cg {
    private static volatile ta bj;
    private static File h;
    private AtomicBoolean cg = new AtomicBoolean(true);
    private AtomicBoolean a = new AtomicBoolean(false);
    private boolean ta = false;
    private AtomicBoolean je = new AtomicBoolean(false);
    private AtomicInteger yv = new AtomicInteger(0);
    private AtomicLong u = new AtomicLong();

    private ta() {
        u();
    }

    public static ta bj() {
        if (bj == null) {
            synchronized (ta.class) {
                try {
                    if (bj == null) {
                        bj = new ta();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    private void u() {
        com.bytedance.sdk.component.adexpress.a.ta.bj(new wl("init") { // from class: com.bytedance.sdk.component.adexpress.h.bj.ta.1
            @Override // java.lang.Runnable
            public void run() throws IOException {
                u.h();
                ta.this.cg.set(false);
                ta.this.cg();
                ta.this.je();
                if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() == null || !r.h(com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext())) {
                    return;
                }
                com.bytedance.sdk.component.adexpress.h.h.h.h().cg().bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.h.bj.ta.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() != null) {
                            com.bytedance.sdk.component.adexpress.h.h.h.h();
                        }
                    }
                });
            }
        }, 10);
    }

    private void wl() {
        if (this.yv.getAndSet(0) <= 0 || System.currentTimeMillis() - this.u.get() <= 600000) {
            return;
        }
        je();
    }

    public static File yv() {
        if (h == null) {
            try {
                File file = new File(new File(a.h(), "tt_tmpl_pkg"), "template");
                file.mkdirs();
                h = file;
            } catch (Throwable th) {
                l.cg("TemplateManager", "getTemplateDir error", th);
            }
        }
        return h;
    }

    public boolean a() {
        return this.ta;
    }

    public void cg() {
        com.bytedance.sdk.component.adexpress.h.cg.h hVarBj = u.bj();
        if (hVarBj == null || !hVarBj.je()) {
            return;
        }
        boolean zH = h(hVarBj);
        if (!zH) {
            u.a();
        }
        this.ta = zH;
    }

    public void je() {
        h(false);
    }

    public com.bytedance.sdk.component.adexpress.h.cg.h ta() {
        return u.bj();
    }

    public boolean h(com.bytedance.sdk.component.adexpress.h.cg.h hVar) {
        if (hVar == null) {
            return false;
        }
        return h(hVar.h()) || h(hVar.ta()) || h(hVar.getResources());
    }

    @Override // com.bytedance.sdk.component.adexpress.h.bj.cg
    public File h() {
        return yv();
    }

    public void h(boolean z) {
        List<h.C0128h> listH;
        boolean z2;
        if (this.cg.get()) {
            return;
        }
        try {
            if (this.a.get()) {
                if (z) {
                    this.yv.getAndIncrement();
                    return;
                }
                return;
            }
            boolean z3 = true;
            this.a.set(true);
            com.bytedance.sdk.component.adexpress.h.cg.h hVarCg = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().cg();
            com.bytedance.sdk.component.adexpress.h.cg.h hVarBj = u.bj();
            if (hVarCg != null && hVarCg.je()) {
                if (!u.bj(hVarCg)) {
                    this.a.set(false);
                    this.u.set(System.currentTimeMillis());
                    return;
                }
                if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() != null) {
                    com.bytedance.sdk.component.adexpress.h.h.h.h().cg().bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.h.bj.ta.2
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.sdk.component.adexpress.ta.ta.h().bj();
                        }
                    });
                }
                u.h(hVarCg);
                boolean zH = (hVarCg.ta() == null || TextUtils.isEmpty(hVarCg.ta().h())) ? false : h(hVarCg.ta().h());
                if (hVarCg.h().size() != 0) {
                    listH = h(hVarCg, hVarBj);
                    z2 = listH != null;
                } else {
                    listH = null;
                    z2 = zH;
                }
                if (!zH) {
                    List<h.C0128h> listBj = bj(hVarCg, hVarBj);
                    if (listH == null || listBj == null) {
                        listH = listBj;
                    } else {
                        listH.addAll(listBj);
                    }
                    if (listBj == null) {
                        z3 = false;
                    }
                    if (listBj == null) {
                        this.a.set(false);
                    }
                    z2 = z3;
                }
                if (z2 && h(hVarCg)) {
                    u.h(hVarCg);
                    u.cg();
                    bj(listH);
                }
                cg();
                this.a.set(false);
                this.u.set(System.currentTimeMillis());
                wl();
                return;
            }
            this.a.set(false);
            h(109);
        } catch (Throwable unused) {
        }
    }
}

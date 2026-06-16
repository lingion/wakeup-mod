package com.bykv.vk.openvk.component.video.h.h.bj;

import android.content.Context;
import biweekly.parameter.ICalParameters;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.ta.h;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.utils.l;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class bj {
    private File a;
    private a bj;
    private Context h;
    private File ta;
    private volatile boolean cg = false;
    private final List<h.InterfaceC0077h> je = new ArrayList();
    private volatile boolean yv = false;

    public bj(Context context, a aVar) {
        this.a = null;
        this.ta = null;
        this.h = context;
        this.bj = aVar;
        this.a = com.bykv.vk.openvk.component.video.h.ta.cg.bj(aVar.ta(), aVar.r());
        this.ta = com.bykv.vk.openvk.component.video.h.ta.cg.cg(aVar.ta(), aVar.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        try {
            this.ta.delete();
            this.a.delete();
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private void cg() {
        l.h hVarBj = com.bykv.vk.openvk.component.video.api.cg.cg() != null ? com.bykv.vk.openvk.component.video.api.cg.cg().bj() : new l.h("v_preload");
        long jMx = this.bj.mx();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hVarBj.h(jMx, timeUnit).bj(this.bj.wv(), timeUnit).cg(this.bj.uj(), timeUnit);
        com.bytedance.sdk.component.bj.h.l lVarH = hVarBj.h();
        f.h hVar = new f.h();
        final long length = this.a.length();
        int iJe = this.bj.je();
        boolean zI = this.bj.i();
        int iBj = this.bj.bj();
        if (iBj > 0) {
            if (iBj >= this.bj.l()) {
                zI = true;
            } else {
                iJe = iBj;
            }
        }
        if (zI) {
            hVar.h(ICalParameters.RANGE, "bytes=" + length + "-").h(this.bj.vq()).h().bj();
        } else {
            hVar.h(ICalParameters.RANGE, "bytes=" + length + "-" + iJe).h(this.bj.vq()).h().bj();
        }
        lVarH.h(hVar.bj()).h(new com.bytedance.sdk.component.bj.h.cg() { // from class: com.bykv.vk.openvk.component.video.h.h.bj.bj.1
            @Override // com.bytedance.sdk.component.bj.h.cg
            public void onFailure(com.bytedance.sdk.component.bj.h.bj bjVar, IOException iOException) {
                bj bjVar2 = bj.this;
                bjVar2.h(bjVar2.bj, 601, iOException.getMessage());
                cg.h(bj.this.bj);
            }

            /* JADX WARN: Code restructure failed: missing block: B:49:0x019d, code lost:
            
                r22 = r10;
                r23 = r11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x01ab, code lost:
            
                if (r24.bj.bj.i() == false) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x01b9, code lost:
            
                if (r3 != r24.bj.a.length()) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x01bb, code lost:
            
                r24.bj.ta();
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x01c0, code lost:
            
                r0 = r24.bj;
                r0.h(r0.bj, r26.cg());
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x01cd, code lost:
            
                r0 = r22;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:76:0x0255 A[Catch: all -> 0x025a, TryCatch #8 {all -> 0x025a, blocks: (B:74:0x0245, B:76:0x0255, B:80:0x025e), top: B:101:0x0245 }] */
            /* JADX WARN: Removed duplicated region for block: B:79:0x025c  */
            /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object[]] */
            @Override // com.bytedance.sdk.component.bj.h.cg
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onResponse(com.bytedance.sdk.component.bj.h.bj r25, com.bytedance.sdk.component.bj.h.vq r26) throws java.io.IOException {
                /*
                    Method dump skipped, instructions count: 749
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.h.h.bj.bj.AnonymousClass1.onResponse(com.bytedance.sdk.component.bj.h.bj, com.bytedance.sdk.component.bj.h.vq):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        try {
            if (this.a.renameTo(this.ta)) {
                return;
            }
            throw new IOException("Error renaming file " + this.a + " to " + this.ta + " for completion!");
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            com.bykv.vk.openvk.component.video.api.je.cg.h("VideoPreload", th.getMessage());
        }
    }

    private boolean bj() {
        if (this.ta.exists()) {
            return true;
        }
        if (!this.bj.i()) {
            if (this.a.length() >= this.bj.je()) {
                return true;
            }
            if (this.bj.bj() > 0 && this.a.length() >= this.bj.bj()) {
                return true;
            }
        }
        return false;
    }

    public void h(h.InterfaceC0077h interfaceC0077h) {
        if (this.yv) {
            synchronized (h.InterfaceC0077h.class) {
                this.je.add(interfaceC0077h);
            }
            return;
        }
        this.je.add(interfaceC0077h);
        if (bj()) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("VideoPreload", "Cache file is exist");
            this.bj.wl(1);
            h(this.bj, 200);
            cg.h(this.bj);
            return;
        }
        this.yv = true;
        this.bj.wl(0);
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(a aVar, int i) {
        synchronized (h.InterfaceC0077h.class) {
            try {
                for (h.InterfaceC0077h interfaceC0077h : this.je) {
                    if (interfaceC0077h != null) {
                        interfaceC0077h.bj(aVar, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public a h() {
        return this.bj;
    }

    public void h(boolean z) {
        this.cg = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(a aVar, int i) {
        synchronized (h.InterfaceC0077h.class) {
            try {
                for (h.InterfaceC0077h interfaceC0077h : this.je) {
                    if (interfaceC0077h != null) {
                        interfaceC0077h.h(aVar, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(a aVar, int i, String str) {
        synchronized (h.InterfaceC0077h.class) {
            try {
                for (h.InterfaceC0077h interfaceC0077h : this.je) {
                    if (interfaceC0077h != null) {
                        interfaceC0077h.h(aVar, i, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

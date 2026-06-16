package com.bykv.vk.openvk.component.video.h.bj;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.h.bj.l;
import com.bykv.vk.openvk.component.video.h.bj.u;
import com.bykv.vk.openvk.component.video.h.bj.wl;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;

/* loaded from: classes2.dex */
class bj extends com.bykv.vk.openvk.component.video.h.bj.h {
    final Object f;
    final Object i;
    private volatile u.h r;
    private final int vb;
    private final InterfaceC0079bj vq;
    private volatile com.bykv.vk.openvk.component.video.h.bj.cg.bj x;

    /* renamed from: com.bykv.vk.openvk.component.video.h.bj.bj$bj, reason: collision with other inner class name */
    public interface InterfaceC0079bj {
        void h(bj bjVar);
    }

    bj(h hVar) {
        super(hVar.a, hVar.ta);
        this.vb = hVar.yv;
        this.vq = hVar.wl;
        this.i = this;
        this.yv = hVar.h;
        this.u = hVar.bj;
        this.je = hVar.je;
        this.rb = hVar.cg;
        this.wl = hVar.u;
        this.f = hVar.rb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b8, code lost:
    
        cg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bd, code lost:
    
        if (com.bykv.vk.openvk.component.video.h.bj.ta.cg == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bf, code lost:
    
        com.bytedance.sdk.component.utils.l.h("TAG_PROXY_DownloadTask", "download succeed, no need to cancel call");
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cb, code lost:
    
        com.bykv.vk.openvk.component.video.h.cg.h.h(r6.a());
        r4.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d5, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(com.bykv.vk.openvk.component.video.h.bj.l.h r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.h.bj.bj.h(com.bykv.vk.openvk.component.video.h.bj.l$h):void");
    }

    private boolean rb() {
        while (this.rb.h()) {
            ta();
            l.h hVarBj = this.rb.bj();
            try {
                h(hVarBj);
                return true;
            } catch (com.bykv.vk.openvk.component.video.h.bj.cg.bj e) {
                this.x = e;
                return false;
            } catch (com.bykv.vk.openvk.component.video.h.bj.cg.cg unused) {
                hVarBj.h();
                yv();
            } catch (u.h e2) {
                this.r = e2;
                yv();
                return false;
            } catch (IOException e3) {
                if (e3 instanceof SocketTimeoutException) {
                    hVarBj.bj();
                }
                if (!bj()) {
                    yv();
                }
            } catch (Throwable unused2) {
                return false;
            }
        }
        return false;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.h.h(this.u);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            rb();
        } catch (Throwable unused) {
        }
        this.a.set(SystemClock.elapsedRealtime() - jElapsedRealtime);
        this.h.bj(this.u);
        InterfaceC0079bj interfaceC0079bj = this.vq;
        if (interfaceC0079bj != null) {
            interfaceC0079bj.h(this);
        }
    }

    u.h u() {
        return this.r;
    }

    com.bykv.vk.openvk.component.video.h.bj.cg.bj wl() {
        return this.x;
    }

    static final class h {
        com.bykv.vk.openvk.component.video.h.bj.h.h a;
        String bj;
        l cg;
        String h;
        List<wl.bj> je;
        Object rb;
        com.bykv.vk.openvk.component.video.h.bj.bj.cg ta;
        wl u;
        InterfaceC0079bj wl;
        int yv;

        h() {
        }

        h bj(String str) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("key == null");
            }
            this.bj = str;
            return this;
        }

        h h(String str) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("rawKey == null");
            }
            this.h = str;
            return this;
        }

        h h(l lVar) {
            if (lVar != null) {
                this.cg = lVar;
                return this;
            }
            throw new IllegalArgumentException("urls is empty");
        }

        h h(com.bykv.vk.openvk.component.video.h.bj.h.h hVar) {
            if (hVar != null) {
                this.a = hVar;
                return this;
            }
            throw new IllegalArgumentException("cache == null");
        }

        h h(com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar) {
            if (cgVar != null) {
                this.ta = cgVar;
                return this;
            }
            throw new IllegalArgumentException("db == null");
        }

        h h(List<wl.bj> list) {
            this.je = list;
            return this;
        }

        h h(int i) {
            this.yv = i;
            return this;
        }

        h h(InterfaceC0079bj interfaceC0079bj) {
            this.wl = interfaceC0079bj;
            return this;
        }

        h h(wl wlVar) {
            this.u = wlVar;
            return this;
        }

        h h(Object obj) {
            this.rb = obj;
            return this;
        }

        bj h() {
            if (this.a != null && this.ta != null && !TextUtils.isEmpty(this.h) && !TextUtils.isEmpty(this.bj) && this.cg != null) {
                return new bj(this);
            }
            throw new IllegalArgumentException();
        }
    }
}

package com.bykv.vk.openvk.component.video.h.bj;

import android.util.Log;
import com.bykv.vk.openvk.component.video.h.bj.bj;
import com.bykv.vk.openvk.component.video.h.bj.l;
import com.bykv.vk.openvk.component.video.h.bj.u;
import com.bykv.vk.openvk.component.video.h.bj.wl;
import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;

/* loaded from: classes2.dex */
class yv extends com.bykv.vk.openvk.component.video.h.bj.h {
    private final cg f;
    private final Socket i;
    private volatile boolean r;
    private final a vb;
    private volatile com.bykv.vk.openvk.component.video.h.bj.bj vq;

    private static class bj {
        private int bj;
        private boolean cg;
        private final OutputStream h;

        bj(OutputStream outputStream, int i) {
            this.h = outputStream;
            this.bj = i;
        }

        void bj(byte[] bArr, int i, int i2) throws com.bykv.vk.openvk.component.video.h.bj.cg.a, IOException {
            try {
                this.h.write(bArr, i, i2);
                this.bj += i2;
            } catch (IOException e) {
                throw new com.bykv.vk.openvk.component.video.h.bj.cg.a(e);
            }
        }

        boolean h() {
            return this.cg;
        }

        void h(byte[] bArr, int i, int i2) throws com.bykv.vk.openvk.component.video.h.bj.cg.a, IOException {
            if (this.cg) {
                return;
            }
            try {
                this.h.write(bArr, i, i2);
                this.cg = true;
            } catch (IOException e) {
                throw new com.bykv.vk.openvk.component.video.h.bj.cg.a(e);
            }
        }

        int bj() {
            return this.bj;
        }
    }

    public interface cg {
        void bj(yv yvVar);

        void h(yv yvVar);
    }

    yv(h hVar) {
        super(hVar.h, hVar.bj);
        this.r = true;
        this.i = hVar.cg;
        this.f = hVar.a;
        this.vb = a.cg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ab A[EDGE_INSN: B:106:0x01ab->B:77:0x01ab BREAK  A[LOOP:0: B:104:0x0165->B:76:0x01a7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0106 A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #0 {all -> 0x00f6, blocks: (B:32:0x00ed, B:41:0x0102, B:43:0x0106, B:49:0x014a, B:53:0x015c, B:52:0x015a, B:40:0x00fe), top: B:93:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015a A[Catch: all -> 0x00f6, TryCatch #0 {all -> 0x00f6, blocks: (B:32:0x00ed, B:41:0x0102, B:43:0x0106, B:49:0x014a, B:53:0x015c, B:52:0x015a, B:40:0x00fe), top: B:93:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b A[Catch: all -> 0x019d, TryCatch #6 {all -> 0x019d, blocks: (B:55:0x0165, B:57:0x016b, B:59:0x0170, B:75:0x01a0, B:65:0x017b, B:76:0x01a7, B:77:0x01ab, B:79:0x01af, B:80:0x01b4, B:62:0x0176), top: B:104:0x0165, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01af A[Catch: all -> 0x019d, TryCatch #6 {all -> 0x019d, blocks: (B:55:0x0165, B:57:0x016b, B:59:0x0170, B:75:0x01a0, B:65:0x017b, B:76:0x01a7, B:77:0x01ab, B:79:0x01af, B:80:0x01b4, B:62:0x0176), top: B:104:0x0165, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01fe  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.bykv.vk.openvk.component.video.h.bj.yv.bj r13, com.bykv.vk.openvk.component.video.h.bj.l.h r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.h.bj.yv.a(com.bykv.vk.openvk.component.video.h.bj.yv$bj, com.bykv.vk.openvk.component.video.h.bj.l$h):void");
    }

    private void bj(bj bjVar, l.h hVar) throws com.bykv.vk.openvk.component.video.h.bj.cg.a, IOException {
        byte[] bArrH = h(this.bj.query(this.u, this.wl.cg.h), bjVar, hVar);
        if (bArrH == null) {
            return;
        }
        bjVar.h(bArrH, 0, bArrH.length);
    }

    private void cg(bj bjVar, l.h hVar) throws Throwable {
        if (this.r) {
            File fileCg = this.h.cg(this.u);
            long length = fileCg.length();
            com.bykv.vk.openvk.component.video.h.bj.bj.h hVarQuery = this.bj.query(this.u, this.wl.cg.h);
            int iBj = bjVar.bj();
            if (length > bjVar.bj()) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.h("TAG_PROXY_ProxyTask", "cache hit, remainSize: " + (length - iBj));
                }
                h(hVarQuery, fileCg, bjVar, hVar);
                return;
            }
        }
        a(bjVar, hVar);
    }

    private bj u() throws IOException {
        try {
            this.wl = wl.h(this.i.getInputStream());
            OutputStream outputStream = this.i.getOutputStream();
            com.bykv.vk.openvk.component.video.h.bj.h.h hVar = this.wl.cg.h == 1 ? ta.h : ta.bj;
            if (hVar == null) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", "cache is null");
                }
                return null;
            }
            this.h = hVar;
            this.yv = this.wl.cg.bj;
            this.u = this.wl.cg.cg;
            this.rb = new l(this.wl.cg.yv);
            this.je = this.wl.bj;
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.h("TAG_PROXY_ProxyTask", "request from MediaPlayer:    " + this.wl.toString());
            }
            return new bj(outputStream, this.wl.cg.a);
        } catch (wl.a e) {
            com.bykv.vk.openvk.component.video.h.cg.h.h(this.i);
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e));
            }
            if (this.h != null) {
                yv();
            }
            return null;
        } catch (IOException e2) {
            com.bykv.vk.openvk.component.video.h.cg.h.h(this.i);
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e2));
            }
            if (this.h != null) {
                yv();
            }
            return null;
        }
    }

    private void wl() {
        com.bykv.vk.openvk.component.video.h.bj.bj bjVar = this.vq;
        this.vq = null;
        if (bjVar != null) {
            bjVar.h();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        com.bykv.vk.openvk.component.video.h.bj.bj.h hVarQuery;
        bj bjVarU = u();
        if (bjVarU == null) {
            return;
        }
        cg cgVar = this.f;
        if (cgVar != null) {
            cgVar.h(this);
        }
        this.h.h(this.u);
        if (ta.u != 0 && ((hVarQuery = this.bj.query(this.u, this.wl.cg.h)) == null || this.h.cg(this.u).length() < hVarQuery.cg)) {
            this.vb.h(yv(), this.u);
        }
        try {
            h(bjVarU);
        } catch (com.bykv.vk.openvk.component.video.h.bj.cg.h e) {
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e));
            }
        } catch (Throwable th) {
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(th));
            }
        }
        this.h.bj(this.u);
        this.vb.h(yv(), null);
        h();
        com.bykv.vk.openvk.component.video.h.cg.h.h(this.i);
        cg cgVar2 = this.f;
        if (cgVar2 != null) {
            cgVar2.bj(this);
        }
    }

    static final class h {
        cg a;
        com.bykv.vk.openvk.component.video.h.bj.bj.cg bj;
        Socket cg;
        com.bykv.vk.openvk.component.video.h.bj.h.h h;

        h() {
        }

        h h(com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar) {
            if (cgVar == null) {
                throw new IllegalArgumentException("db == null");
            }
            this.bj = cgVar;
            return this;
        }

        h h(Socket socket) {
            if (socket != null) {
                this.cg = socket;
                return this;
            }
            throw new IllegalArgumentException("socket == null");
        }

        h h(cg cgVar) {
            this.a = cgVar;
            return this;
        }

        yv h() {
            if (this.bj != null && this.cg != null) {
                return new yv(this);
            }
            throw new IllegalArgumentException();
        }
    }

    private boolean h(bj bjVar) throws Throwable {
        while (this.rb.h()) {
            ta();
            l.h hVarBj = this.rb.bj();
            try {
                h(bjVar, hVarBj);
                return true;
            } catch (com.bykv.vk.openvk.component.video.h.bj.cg.a e) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e));
                }
                return true;
            } catch (com.bykv.vk.openvk.component.video.h.bj.cg.bj e2) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e2));
                }
                return false;
            } catch (com.bykv.vk.openvk.component.video.h.bj.cg.cg unused) {
                hVarBj.h();
                yv();
            } catch (u.h e3) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e3));
                }
                this.r = false;
                yv();
            } catch (IOException e4) {
                if (e4 instanceof SocketTimeoutException) {
                    hVarBj.bj();
                }
                if (!bj()) {
                    yv();
                } else if (ta.cg) {
                    if ("Canceled".equalsIgnoreCase(e4.getMessage())) {
                        com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_ProxyTask", "okhttp call canceled");
                    } else {
                        com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e4));
                    }
                }
            } catch (Exception e5) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", Log.getStackTraceString(e5));
                }
            }
        }
        return false;
    }

    private void h(bj bjVar, l.h hVar) throws Throwable {
        if ("HEAD".equalsIgnoreCase(this.wl.h.h)) {
            bj(bjVar, hVar);
        } else {
            cg(bjVar, hVar);
        }
    }

    private byte[] h(com.bykv.vk.openvk.component.video.h.bj.bj.h hVar, bj bjVar, l.h hVar2) {
        if (hVar != null) {
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.h("TAG_PROXY_ProxyTask", "get header from db");
            }
            return com.bykv.vk.openvk.component.video.h.cg.h.h(hVar, bjVar.bj()).getBytes(com.bykv.vk.openvk.component.video.h.cg.h.h);
        }
        com.bykv.vk.openvk.component.video.h.bj.ta.h hVarH = h(hVar2, 0, -1, "HEAD");
        if (hVarH == null) {
            return null;
        }
        try {
            String strH = com.bykv.vk.openvk.component.video.h.cg.h.h(hVarH, false, false);
            if (strH == null) {
                com.bykv.vk.openvk.component.video.h.bj.bj.h hVarH2 = com.bykv.vk.openvk.component.video.h.cg.h.h(hVarH, this.bj, this.u, this.wl.cg.h);
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_ProxyTask", "get header from network");
                }
                byte[] bytes = com.bykv.vk.openvk.component.video.h.cg.h.h(hVarH2, bjVar.bj()).getBytes(com.bykv.vk.openvk.component.video.h.cg.h.h);
                com.bykv.vk.openvk.component.video.h.cg.h.h(hVarH.a());
                return bytes;
            }
            throw new com.bykv.vk.openvk.component.video.h.bj.cg.cg(strH + ", rawKey: " + this.yv + ", url: " + hVar2);
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.h.cg.h.h(hVarH.a());
            throw th;
        }
    }

    private void h(com.bykv.vk.openvk.component.video.h.bj.bj.h hVar, File file, bj bjVar, l.h hVar2) throws Throwable {
        final com.bytedance.sdk.component.rb.u uVar;
        com.bykv.vk.openvk.component.video.h.bj.bj bjVar2;
        if (!bjVar.h()) {
            byte[] bArrH = h(hVar, bjVar, hVar2);
            ta();
            if (bArrH == null) {
                return;
            } else {
                bjVar.h(bArrH, 0, bArrH.length);
            }
        }
        u uVar2 = null;
        if (hVar == null && (hVar = this.bj.query(this.u, this.wl.cg.h)) == null) {
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", "failed to get video header info from db");
            }
            h(null, bjVar, hVar2);
            hVar = this.bj.query(this.u, this.wl.cg.h);
            if (hVar == null) {
                throw new com.bykv.vk.openvk.component.video.h.bj.cg.cg("failed to get header, rawKey: " + this.yv + ", url: " + hVar2);
            }
        }
        if (file.length() >= hVar.cg || !((bjVar2 = this.vq) == null || bjVar2.bj() || bjVar2.a())) {
            uVar = null;
        } else {
            com.bykv.vk.openvk.component.video.h.bj.bj bjVarH = new bj.h().h(this.h).h(this.bj).h(this.yv).bj(this.u).h(new l(hVar2.h)).h(this.je).h(this.wl).h(new bj.InterfaceC0079bj() { // from class: com.bykv.vk.openvk.component.video.h.bj.yv.1
                @Override // com.bykv.vk.openvk.component.video.h.bj.bj.InterfaceC0079bj
                public void h(com.bykv.vk.openvk.component.video.h.bj.bj bjVar3) throws Throwable {
                    yv.this.cg.addAndGet(bjVar3.cg.get());
                    yv.this.a.addAndGet(bjVar3.a.get());
                    synchronized (bjVar3.i) {
                        bjVar3.i.notifyAll();
                    }
                    if (bjVar3.a()) {
                        yv.this.vb.h(yv.this.yv(), null);
                    }
                }
            }).h();
            this.vq = bjVarH;
            uVar = new com.bytedance.sdk.component.rb.u(bjVarH, null, 10, 1);
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("processCacheNetWorkConcurrent") { // from class: com.bykv.vk.openvk.component.video.h.bj.yv.2
                @Override // java.lang.Runnable
                public void run() {
                    uVar.run();
                }
            });
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", "fire download in process cache task");
            }
        }
        byte[] bArr = new byte[8192];
        try {
            u uVar3 = new u(file, t.k);
            try {
                uVar3.h(bjVar.bj());
                int iMin = this.wl.cg.ta > 0 ? Math.min(hVar.cg, this.wl.cg.ta) : hVar.cg;
                while (bjVar.bj() < iMin) {
                    ta();
                    int iH = uVar3.h(bArr);
                    if (iH <= 0) {
                        com.bykv.vk.openvk.component.video.h.bj.bj bjVar3 = this.vq;
                        if (bjVar3 != null) {
                            com.bykv.vk.openvk.component.video.h.bj.cg.bj bjVarWl = bjVar3.wl();
                            if (bjVarWl == null) {
                                u.h hVarU = bjVar3.u();
                                if (hVarU != null) {
                                    throw hVarU;
                                }
                            } else {
                                throw bjVarWl;
                            }
                        }
                        if (bjVar3 != null && !bjVar3.bj() && !bjVar3.a()) {
                            ta();
                            synchronized (bjVar3.i) {
                                try {
                                    bjVar3.i.wait(1000L);
                                } catch (InterruptedException e) {
                                    com.bytedance.sdk.component.utils.l.h(e);
                                }
                            }
                        }
                        if (ta.cg) {
                            com.bytedance.sdk.component.utils.l.a("TAG_PROXY_ProxyTask", "download task has finished!!!");
                        }
                        throw new com.bykv.vk.openvk.component.video.h.bj.cg.cg("illegal state download task has finished, rawKey: " + this.yv + ", url: " + hVar2);
                    }
                    bjVar.bj(bArr, 0, iH);
                    ta();
                }
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.h("TAG_PROXY_ProxyTask", "read cache file complete: " + bjVar.bj() + ", " + iMin);
                }
                cg();
                uVar3.h();
                if (uVar != null) {
                    try {
                        uVar.get();
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.h(th);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                uVar2 = uVar3;
                if (uVar2 != null) {
                    uVar2.h();
                }
                if (uVar != null) {
                    try {
                        uVar.get();
                    } catch (Throwable th3) {
                        com.bytedance.sdk.component.utils.l.h(th3);
                    }
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.h
    public void h() {
        super.h();
        wl();
    }
}

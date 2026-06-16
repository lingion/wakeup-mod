package com.bykv.vk.openvk.component.video.h.h.h;

import android.content.Context;
import biweekly.parameter.ICalParameters;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.SocketTimeoutException;
import java.nio.channels.FileLock;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class bj implements cg {
    private static final HashMap<String, bj> h = new HashMap<>();
    private File a;
    private volatile long bj;
    private long je;
    private bj l;
    private final a qo;
    private RandomAccessFile rb;
    private File ta;
    private final Object cg = new Object();
    private volatile long yv = -1;
    private volatile boolean u = false;
    private volatile boolean wl = false;

    public bj(Context context, a aVar) {
        this.bj = -2147483648L;
        this.je = 0L;
        this.rb = null;
        this.qo = aVar;
        try {
            this.a = com.bykv.vk.openvk.component.video.h.ta.cg.bj(aVar.ta(), aVar.r());
            this.ta = com.bykv.vk.openvk.component.video.h.ta.cg.cg(aVar.ta(), aVar.r());
            if (yv()) {
                this.rb = new RandomAccessFile(this.ta, t.k);
            } else {
                this.rb = new RandomAccessFile(this.a, "rw");
            }
            if (yv()) {
                return;
            }
            long length = this.a.length();
            this.je = length;
            if (length == aVar.l() && this.je != 0) {
                boolean zH = com.bykv.vk.openvk.component.video.api.je.bj.h(com.bykv.vk.openvk.component.video.api.je.bj.h(this.a), aVar.r());
                aVar.r();
                if (zH) {
                    h(this.je);
                    this.bj = this.je;
                    return;
                }
            }
            if (!a()) {
                com.bykv.vk.openvk.component.video.api.je.cg.bj("CSJ_MediaDLPlay", "no process lock, no download " + ta());
                return;
            }
            synchronized (bj.class) {
                try {
                    if (je()) {
                        u();
                    } else {
                        bj bjVar = this.l;
                        if (bjVar != null) {
                            this.bj = bjVar.h();
                        }
                    }
                } finally {
                }
            }
        } catch (Throwable unused) {
            com.bykv.vk.openvk.component.video.api.je.cg.bj("CSJ_MediaDLPlay", "Error using file ", aVar.vq(), " as disc cache");
        }
    }

    private boolean a() throws IOException {
        RandomAccessFile randomAccessFile = this.rb;
        if (randomAccessFile == null) {
            return false;
        }
        try {
            FileLock fileLockTryLock = randomAccessFile.getChannel().tryLock();
            if (fileLockTryLock == null) {
                if (fileLockTryLock != null) {
                    try {
                        fileLockTryLock.close();
                    } catch (IOException unused) {
                    }
                }
                return false;
            }
            try {
                fileLockTryLock.close();
                return true;
            } catch (IOException unused2) {
                return true;
            }
        } catch (IOException unused3) {
            return false;
        }
    }

    private boolean je() {
        String strTa = ta();
        synchronized (bj.class) {
            try {
                HashMap<String, bj> map = h;
                bj bjVar = map.get(strTa);
                this.l = bjVar;
                if (bjVar != null) {
                    return false;
                }
                map.put(strTa, this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String ta() {
        a aVar = this.qo;
        return aVar == null ? "" : aVar.r();
    }

    private void u() {
        l.h hVarBj = com.bykv.vk.openvk.component.video.api.cg.cg() != null ? com.bykv.vk.openvk.component.video.api.cg.cg().bj() : new l.h("v_cache");
        long jMx = this.qo.mx();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hVarBj.h(jMx, timeUnit).bj(this.qo.wv(), timeUnit).cg(this.qo.uj(), timeUnit);
        l lVarH = hVarBj.h();
        this.qo.r();
        lVarH.h(new f.h().h(ICalParameters.RANGE, "bytes=" + this.je + "-").h(this.qo.vq()).h().bj()).h(new com.bytedance.sdk.component.bj.h.cg() { // from class: com.bykv.vk.openvk.component.video.h.h.h.bj.1
            @Override // com.bytedance.sdk.component.bj.h.cg
            public void onFailure(com.bytedance.sdk.component.bj.h.bj bjVar, IOException iOException) {
                bj.this.wl = false;
                bj.this.bj = -1L;
                bj.this.h(true);
            }

            /* JADX WARN: Code restructure failed: missing block: B:108:0x023f, code lost:
            
                r3.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:109:0x0242, code lost:
            
                if (r6 == null) goto L113;
             */
            /* JADX WARN: Code restructure failed: missing block: B:110:0x0244, code lost:
            
                r6.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:111:0x0248, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:113:0x024a, code lost:
            
                r20.close();
                r2 = r18.h.a.length();
             */
            /* JADX WARN: Code restructure failed: missing block: B:114:0x025d, code lost:
            
                if (r18.h.wl == false) goto L215;
             */
            /* JADX WARN: Code restructure failed: missing block: B:116:0x0267, code lost:
            
                if (r2 != r18.h.bj) goto L216;
             */
            /* JADX WARN: Code restructure failed: missing block: B:118:0x026b, code lost:
            
                if (r2 <= 0) goto L217;
             */
            /* JADX WARN: Code restructure failed: missing block: B:119:0x026d, code lost:
            
                r0 = r18.h;
                r0.h(r0.bj);
             */
            /* JADX WARN: Code restructure failed: missing block: B:120:0x0276, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:121:0x0277, code lost:
            
                com.bykv.vk.openvk.component.video.api.je.cg.bj("CSJ_MediaDLPlay", "close stream error", r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:122:0x027e, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:215:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:216:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:217:?, code lost:
            
                return;
             */
            @Override // com.bytedance.sdk.component.bj.h.cg
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onResponse(com.bytedance.sdk.component.bj.h.bj r19, com.bytedance.sdk.component.bj.h.vq r20) {
                /*
                    Method dump skipped, instructions count: 925
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.h.h.h.bj.AnonymousClass1.onResponse(com.bytedance.sdk.component.bj.h.bj, com.bytedance.sdk.component.bj.h.vq):void");
            }
        });
    }

    private long wl() {
        return yv() ? this.ta.length() : this.a.length();
    }

    private boolean yv() {
        return this.ta.exists() && this.ta.length() > 0;
    }

    @Override // com.bykv.vk.openvk.component.video.h.h.h.cg
    public long cg() {
        if (!yv()) {
            synchronized (this.cg) {
                int i = 0;
                do {
                    try {
                        if (this.bj == -2147483648L) {
                            try {
                                bj bjVar = this.l;
                                if (bjVar != null) {
                                    this.bj = bjVar.h();
                                }
                                i += 15;
                                this.cg.wait(5L);
                            } catch (InterruptedException e) {
                                com.bytedance.sdk.component.utils.l.h(e);
                                throw new IOException("total length InterruptException");
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } while (i <= 10000);
                return -1L;
            }
        }
        this.bj = this.ta.length();
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_MediaDLPlay", "totalLength= ", Long.valueOf(this.bj));
        return this.bj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z) {
        String strTa = ta();
        synchronized (bj.class) {
            try {
                if (z) {
                    h.remove(strTa);
                } else {
                    HashMap<String, bj> map = h;
                    if (map.get(strTa) == this) {
                        map.remove(strTa);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    @Override // com.bykv.vk.openvk.component.video.h.h.h.cg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bj() {
        /*
            r4 = this;
            r0 = 0
            boolean r1 = r4.u     // Catch: java.lang.Throwable -> Lb
            if (r1 != 0) goto Ld
            java.io.RandomAccessFile r1 = r4.rb     // Catch: java.lang.Throwable -> Lb
            r1.close()     // Catch: java.lang.Throwable -> Lb
            goto Ld
        Lb:
            r1 = move-exception
            goto L27
        Ld:
            java.io.File r1 = r4.a     // Catch: java.lang.Throwable -> Lb
            if (r1 == 0) goto L18
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lb
            r1.setLastModified(r2)     // Catch: java.lang.Throwable -> Lb
        L18:
            java.io.File r1 = r4.ta     // Catch: java.lang.Throwable -> Lb
            if (r1 == 0) goto L23
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lb
            r1.setLastModified(r2)     // Catch: java.lang.Throwable -> Lb
        L23:
            r4.h(r0)
            goto L2f
        L27:
            java.lang.String r2 = "CSJ_MediaDLPlay"
            java.lang.String r3 = "close error"
            com.bykv.vk.openvk.component.video.api.je.cg.bj(r2, r3, r1)     // Catch: java.lang.Throwable -> L3a
            goto L23
        L2f:
            java.lang.Object r1 = r4.cg
            monitor-enter(r1)
            r0 = 1
            r4.u = r0     // Catch: java.lang.Throwable -> L37
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L37
            return
        L37:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L37
            throw r0
        L3a:
            r1 = move-exception
            r4.h(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.h.h.h.bj.bj():void");
    }

    public long h() {
        return this.bj;
    }

    @Override // com.bykv.vk.openvk.component.video.h.h.h.cg
    public int h(long j, byte[] bArr, int i, int i2) throws IOException {
        try {
            if (j == this.bj) {
                return -1;
            }
            int i3 = 0;
            int i4 = 0;
            while (!this.u) {
                synchronized (this.cg) {
                    try {
                        if (j < wl()) {
                            this.rb.seek(j);
                            i4 = this.rb.read(bArr, i, i2);
                        } else {
                            i3 += 33;
                            this.cg.wait(33L);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 > 0) {
                    return i4;
                }
                if (i3 >= 10000) {
                    throw new SocketTimeoutException();
                }
            }
            return -1;
        } catch (Throwable th2) {
            if (th2 instanceof IOException) {
                throw th2;
            }
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j) {
        synchronized (this.cg) {
            if (this.ta.exists() && this.ta.length() >= j) {
                this.qo.vq();
                this.qo.r();
                return;
            }
            try {
            } finally {
                return;
            }
            if (this.a.renameTo(this.ta)) {
                RandomAccessFile randomAccessFile = this.rb;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                if (!this.u) {
                    this.rb = new RandomAccessFile(this.ta, "rw");
                }
                this.qo.r();
                this.qo.vq();
                return;
            }
            throw new IOException("Error renaming file " + this.a + " to " + this.ta + " for completion!");
        }
    }
}

package com.bytedance.sdk.component.cg.bj.h.bj;

import com.bytedance.sdk.component.cg.bj.ai;
import com.bytedance.sdk.component.cg.bj.h.bj.je;
import com.bytedance.sdk.component.cg.bj.h.ta.vb;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.rb;
import com.bytedance.sdk.component.cg.bj.vq;
import com.bytedance.sdk.component.cg.bj.wv;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;

/* loaded from: classes2.dex */
public final class yv {
    static final /* synthetic */ boolean a = true;
    public final com.bytedance.sdk.component.cg.bj.ta bj;
    public final vq cg;
    private boolean f;
    public final com.bytedance.sdk.component.cg.bj.h h;
    private boolean i;
    private ai je;
    private boolean l;
    private cg qo;
    private int rb;
    private je.h ta;
    private final Object u;
    private com.bytedance.sdk.component.cg.bj.h.cg.cg vb;
    private final je wl;
    private final rb yv;

    public static final class h extends WeakReference<yv> {
        public final Object h;

        h(yv yvVar, Object obj) {
            super(yvVar);
            this.h = obj;
        }
    }

    public yv(rb rbVar, com.bytedance.sdk.component.cg.bj.h hVar, com.bytedance.sdk.component.cg.bj.ta taVar, vq vqVar, Object obj) {
        this.yv = rbVar;
        this.h = hVar;
        this.bj = taVar;
        this.cg = vqVar;
        this.wl = new je(hVar, u(), taVar, vqVar);
        this.u = obj;
    }

    private a u() {
        return com.bytedance.sdk.component.cg.bj.h.h.h.h(this.yv);
    }

    private Socket yv() {
        if (!a && !Thread.holdsLock(this.yv)) {
            throw new AssertionError();
        }
        cg cgVar = this.qo;
        if (cgVar == null || !cgVar.h) {
            return null;
        }
        return h(false, false, true);
    }

    public void a() throws IOException {
        Socket socketH;
        synchronized (this.yv) {
            socketH = h(true, false, false);
        }
        com.bytedance.sdk.component.cg.bj.h.cg.h(socketH);
    }

    public synchronized cg bj() {
        return this.qo;
    }

    public void cg() throws IOException {
        Socket socketH;
        synchronized (this.yv) {
            socketH = h(false, true, false);
        }
        com.bytedance.sdk.component.cg.bj.h.cg.h(socketH);
    }

    public com.bytedance.sdk.component.cg.bj.h.cg.cg h(n nVar, wv.h hVar, boolean z) {
        try {
            com.bytedance.sdk.component.cg.bj.h.cg.cg cgVarH = h(hVar.bj(), hVar.cg(), hVar.a(), nVar.x(), z).h(nVar, hVar, this);
            synchronized (this.yv) {
                this.vb = cgVarH;
            }
            return cgVarH;
        } catch (IOException e) {
            throw new ta(e);
        }
    }

    public boolean je() {
        if (this.je != null) {
            return true;
        }
        je.h hVar = this.ta;
        return (hVar != null && hVar.h()) || this.wl.h();
    }

    public void ta() throws IOException {
        com.bytedance.sdk.component.cg.bj.h.cg.cg cgVar;
        cg cgVar2;
        synchronized (this.yv) {
            this.f = true;
            cgVar = this.vb;
            cgVar2 = this.qo;
        }
        if (cgVar != null) {
            cgVar.cg();
        } else if (cgVar2 != null) {
            cgVar2.bj();
        }
    }

    public String toString() {
        cg cgVarBj = bj();
        return cgVarBj != null ? cgVarBj.toString() : this.h.toString();
    }

    private void bj(cg cgVar) {
        int size = cgVar.a.size();
        for (int i = 0; i < size; i++) {
            if (cgVar.a.get(i).get() == this) {
                cgVar.a.remove(i);
                return;
            }
        }
        throw new IllegalStateException();
    }

    private cg h(int i, int i2, int i3, boolean z, boolean z2) throws Throwable {
        while (true) {
            cg cgVarH = h(i, i2, i3, z);
            synchronized (this.yv) {
                try {
                    if (cgVarH.bj == 0) {
                        return cgVarH;
                    }
                    if (cgVarH.h(z2)) {
                        return cgVarH;
                    }
                    a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private cg h(int i, int i2, int i3, boolean z) throws Throwable {
        Socket socketYv;
        cg cgVar;
        Socket socketH;
        ai aiVarBj;
        boolean z2;
        boolean z3;
        je.h hVar;
        synchronized (this.yv) {
            try {
                if (!this.i) {
                    if (this.vb == null) {
                        if (!this.f) {
                            socketYv = yv();
                            cgVar = this.qo;
                            socketH = null;
                            if (cgVar == null) {
                                cgVar = null;
                            }
                            if (cgVar == null) {
                                com.bytedance.sdk.component.cg.bj.h.h.h.h(this.yv, this.h, this, null);
                                cg cgVar2 = this.qo;
                                if (cgVar2 != null) {
                                    cgVar = cgVar2;
                                    z2 = true;
                                    aiVarBj = null;
                                } else {
                                    aiVarBj = this.je;
                                }
                            } else {
                                aiVarBj = null;
                            }
                            z2 = false;
                        } else {
                            throw new IOException("Canceled");
                        }
                    } else {
                        throw new IllegalStateException("codec != null");
                    }
                } else {
                    throw new IllegalStateException("released");
                }
            } finally {
            }
        }
        com.bytedance.sdk.component.cg.bj.h.cg.h(socketYv);
        if (cgVar != null) {
            return cgVar;
        }
        if (aiVarBj != null || ((hVar = this.ta) != null && hVar.h())) {
            z3 = false;
        } else {
            this.ta = this.wl.bj();
            z3 = true;
        }
        synchronized (this.yv) {
            try {
                if (this.f) {
                    throw new IOException("Canceled");
                }
                if (z3) {
                    List<ai> listCg = this.ta.cg();
                    int size = listCg.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            break;
                        }
                        ai aiVar = listCg.get(i4);
                        com.bytedance.sdk.component.cg.bj.h.h.h.h(this.yv, this.h, this, aiVar);
                        cg cgVar3 = this.qo;
                        if (cgVar3 != null) {
                            this.je = aiVar;
                            cgVar = cgVar3;
                            z2 = true;
                            break;
                        }
                        i4++;
                    }
                }
                if (!z2) {
                    if (aiVarBj == null) {
                        aiVarBj = this.ta.bj();
                    }
                    this.je = aiVarBj;
                    this.rb = 0;
                    cgVar = new cg(this.yv, aiVarBj);
                    h(cgVar, false);
                }
            } finally {
            }
        }
        if (z2) {
            return cgVar;
        }
        cgVar.h(i, i2, i3, z, this.bj, this.cg);
        u().bj(cgVar.h());
        synchronized (this.yv) {
            try {
                this.l = true;
                com.bytedance.sdk.component.cg.bj.h.h.h.bj(this.yv, cgVar);
                if (cgVar.ta()) {
                    socketH = com.bytedance.sdk.component.cg.bj.h.h.h.h(this.yv, this.h, this);
                    cgVar = this.qo;
                }
            } finally {
            }
        }
        com.bytedance.sdk.component.cg.bj.h.cg.h(socketH);
        return cgVar;
    }

    public void h(boolean z, com.bytedance.sdk.component.cg.bj.h.cg.cg cgVar, long j, IOException iOException) throws IOException {
        Socket socketH;
        synchronized (this.yv) {
            if (cgVar != null) {
                try {
                    if (cgVar == this.vb) {
                        if (!z) {
                            this.qo.bj++;
                        }
                        socketH = h(z, false, true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new IllegalStateException("expected " + this.vb + " but was " + cgVar);
        }
        com.bytedance.sdk.component.cg.bj.h.cg.h(socketH);
        if (iOException != null) {
            this.cg.h(this.bj, iOException);
        }
    }

    public com.bytedance.sdk.component.cg.bj.h.cg.cg h() {
        com.bytedance.sdk.component.cg.bj.h.cg.cg cgVar;
        synchronized (this.yv) {
            cgVar = this.vb;
        }
        return cgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.net.Socket h(boolean r2, boolean r3, boolean r4) {
        /*
            r1 = this;
            boolean r0 = com.bytedance.sdk.component.cg.bj.h.bj.yv.a
            if (r0 != 0) goto L13
            com.bytedance.sdk.component.cg.bj.rb r0 = r1.yv
            boolean r0 = java.lang.Thread.holdsLock(r0)
            if (r0 == 0) goto Ld
            goto L13
        Ld:
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r2.<init>()
            throw r2
        L13:
            r0 = 0
            if (r4 == 0) goto L18
            r1.vb = r0
        L18:
            r4 = 1
            if (r3 == 0) goto L1d
            r1.i = r4
        L1d:
            com.bytedance.sdk.component.cg.bj.h.bj.cg r3 = r1.qo
            if (r3 == 0) goto L5d
            if (r2 == 0) goto L25
            r3.h = r4
        L25:
            com.bytedance.sdk.component.cg.bj.h.cg.cg r2 = r1.vb
            if (r2 != 0) goto L5d
            boolean r2 = r1.i
            if (r2 != 0) goto L31
            boolean r2 = r3.h
            if (r2 == 0) goto L5d
        L31:
            r1.bj(r3)
            com.bytedance.sdk.component.cg.bj.h.bj.cg r2 = r1.qo
            java.util.List<java.lang.ref.Reference<com.bytedance.sdk.component.cg.bj.h.bj.yv>> r2 = r2.a
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L59
            com.bytedance.sdk.component.cg.bj.h.bj.cg r2 = r1.qo
            long r3 = java.lang.System.nanoTime()
            r2.ta = r3
            com.bytedance.sdk.component.cg.bj.h.h r2 = com.bytedance.sdk.component.cg.bj.h.h.h
            com.bytedance.sdk.component.cg.bj.rb r3 = r1.yv
            com.bytedance.sdk.component.cg.bj.h.bj.cg r4 = r1.qo
            boolean r2 = r2.h(r3, r4)
            if (r2 == 0) goto L59
            com.bytedance.sdk.component.cg.bj.h.bj.cg r2 = r1.qo
            java.net.Socket r2 = r2.cg()
            goto L5a
        L59:
            r2 = r0
        L5a:
            r1.qo = r0
            r0 = r2
        L5d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.bj.yv.h(boolean, boolean, boolean):java.net.Socket");
    }

    public void h(IOException iOException) throws IOException {
        boolean z;
        Socket socketH;
        synchronized (this.yv) {
            try {
                if (iOException instanceof vb) {
                    com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar = ((vb) iOException).h;
                    com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar2 = com.bytedance.sdk.component.cg.bj.h.ta.bj.REFUSED_STREAM;
                    if (bjVar == bjVar2) {
                        this.rb++;
                    }
                    if (bjVar != bjVar2 || this.rb > 1) {
                        this.je = null;
                        z = true;
                    }
                    z = false;
                } else {
                    cg cgVar = this.qo;
                    if (cgVar != null && (!cgVar.ta() || (iOException instanceof com.bytedance.sdk.component.cg.bj.h.ta.h))) {
                        if (this.qo.bj == 0) {
                            ai aiVar = this.je;
                            if (aiVar != null && iOException != null) {
                                this.wl.h(aiVar, iOException);
                            }
                            this.je = null;
                        }
                        z = true;
                    }
                    z = false;
                }
                socketH = h(z, false, true);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.bytedance.sdk.component.cg.bj.h.cg.h(socketH);
    }

    public void h(cg cgVar, boolean z) {
        if (!a && !Thread.holdsLock(this.yv)) {
            throw new AssertionError();
        }
        if (this.qo == null) {
            this.qo = cgVar;
            this.l = z;
            cgVar.a.add(new h(this, this.u));
            return;
        }
        throw new IllegalStateException();
    }

    public Socket h(cg cgVar) {
        if (!a && !Thread.holdsLock(this.yv)) {
            throw new AssertionError();
        }
        if (this.vb == null && this.qo.a.size() == 1) {
            Reference<yv> reference = this.qo.a.get(0);
            Socket socketH = h(true, false, false);
            this.qo = cgVar;
            cgVar.a.add(reference);
            return socketH;
        }
        throw new IllegalStateException();
    }
}

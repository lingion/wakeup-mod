package com.bykv.vk.openvk.component.video.h.bj;

import com.bykv.vk.openvk.component.video.h.bj.l;
import com.bykv.vk.openvk.component.video.h.bj.wl;
import io.ktor.client.utils.CacheControl;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
abstract class h implements qo {
    private static final AtomicLong i = new AtomicLong();
    protected final com.bykv.vk.openvk.component.video.h.bj.bj.cg bj;
    protected volatile com.bykv.vk.openvk.component.video.h.bj.h.h h;
    protected volatile List<wl.bj> je;
    protected volatile l rb;
    protected com.bykv.vk.openvk.component.video.h.bj.a.h ta;
    protected volatile String u;
    protected volatile wl wl;
    protected volatile String yv;
    protected final AtomicInteger cg = new AtomicInteger();
    protected final AtomicLong a = new AtomicLong();
    protected volatile boolean qo = false;
    public final long l = i.incrementAndGet();
    private final AtomicInteger f = new AtomicInteger(0);
    private int vb = -1;

    public h(com.bykv.vk.openvk.component.video.h.bj.h.h hVar, com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar) {
        this.h = hVar;
        this.bj = cgVar;
    }

    public boolean a() {
        return this.f.get() == 2;
    }

    public boolean bj() {
        return this.f.get() == 1;
    }

    protected void cg() {
        this.f.compareAndSet(0, 2);
    }

    protected int je() {
        return this.wl != null ? this.wl.cg.h : this.h instanceof com.bykv.vk.openvk.component.video.h.bj.h.bj ? 1 : 0;
    }

    protected void ta() {
        if (bj()) {
            throw new com.bykv.vk.openvk.component.video.h.bj.cg.h();
        }
    }

    protected boolean yv() {
        return je() == 1;
    }

    public void h() {
        this.f.compareAndSet(0, 1);
    }

    protected com.bykv.vk.openvk.component.video.h.bj.ta.h h(l.h hVar, int i2, int i3, String str) {
        com.bykv.vk.openvk.component.video.h.bj.ta.bj bjVarBj = com.bykv.vk.openvk.component.video.h.bj.ta.cg.h().bj();
        com.bykv.vk.openvk.component.video.h.bj.ta.ta taVar = new com.bykv.vk.openvk.component.video.h.bj.ta.ta();
        HashMap map = new HashMap();
        taVar.bj = hVar.h;
        taVar.h = 0;
        if ("HEAD".equalsIgnoreCase(str)) {
            taVar.h = 4;
        }
        List<wl.bj> list = this.je;
        if (list != null && !list.isEmpty()) {
            for (wl.bj bjVar : list) {
                if (!"Range".equalsIgnoreCase(bjVar.h) && !"Connection".equalsIgnoreCase(bjVar.h) && !"Proxy-Connection".equalsIgnoreCase(bjVar.h) && !"Host".equalsIgnoreCase(bjVar.h)) {
                    map.put(bjVar.h, bjVar.bj);
                }
            }
        }
        String strH = com.bykv.vk.openvk.component.video.h.cg.h.h(i2, i3);
        if (strH != null) {
            map.put("Range", strH);
        }
        if (ta.je) {
            map.put("Cache-Control", CacheControl.NO_CACHE);
        }
        a aVarCg = a.cg();
        je jeVarH = je.h();
        boolean z = this.wl == null;
        cg cgVarH = z ? aVarCg.h() : jeVarH.bj();
        cg cgVarBj = z ? aVarCg.bj() : jeVarH.cg();
        if (cgVarH != null || cgVarBj != null) {
            if (cgVarH != null) {
                taVar.cg = cgVarH.h(hVar.bj);
            }
            if (cgVarBj != null) {
                taVar.a = cgVarBj.h(hVar.bj);
            }
        }
        taVar.ta = map;
        if (this.qo) {
            this.qo = false;
            return null;
        }
        return bjVarBj.h(taVar);
    }

    protected void h(int i2, int i3) {
        if (i2 <= 0 || i3 < 0) {
            return;
        }
        int i4 = ta.yv;
        int iJe = je();
        if (i4 == 1 || (i4 == 2 && iJe == 1)) {
            int i5 = (int) ((i3 / i2) * 100.0f);
            if (i5 > 100) {
                i5 = 100;
            }
            synchronized (this) {
                try {
                    if (i5 <= this.vb) {
                        return;
                    }
                    this.vb = i5;
                    com.bykv.vk.openvk.component.video.h.cg.h.h(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.bj.h.1
                        @Override // java.lang.Runnable
                        public void run() {
                            h hVar = h.this;
                            if (hVar.ta != null) {
                                l lVar = hVar.rb;
                                int unused = h.this.vb;
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

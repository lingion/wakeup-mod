package com.bytedance.sdk.openadsdk.core.component.reward.a;

import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.w;
import com.kuaishou.weapon.p0.t;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class wl extends h {
    private final int ai;
    private final com.bytedance.sdk.openadsdk.core.video.bj.bj c;
    protected final AtomicLong hi;
    private long j;
    private final AtomicBoolean jg;
    private final AtomicBoolean k;
    private com.bytedance.sdk.openadsdk.core.component.reward.business.h.h m;
    private final AtomicBoolean nd;
    private final AtomicBoolean py;

    public wl(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.ai = 4;
        this.j = 4L;
        this.py = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.nd = new AtomicBoolean(false);
        this.jg = new AtomicBoolean(false);
        this.hi = new AtomicLong();
        this.c = new com.bytedance.sdk.openadsdk.core.video.bj.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.wl.1
            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public boolean a() {
                return wl.this.jg.get();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public void bj() throws JSONException {
                wl.this.nd.set(false);
                wl.this.wl.ta(8);
                if (!wl.this.yv()) {
                    wl.this.h.rp();
                }
                wl.this.h.n();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public void cg() {
                wl.this.j();
                wl.this.jg.set(true);
                wl.this.h.l();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public boolean h() throws JSONException {
                if (!wl.this.nd.get() && !w.bj(wl.this.bj)) {
                    return false;
                }
                wl.this.yq();
                return true;
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public boolean je() {
                return wl.this.uj.je();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public int qo() {
                return wl.this.nd.get() ? 1 : 2;
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public void rb() {
                TTBaseVideoActivity tTBaseVideoActivity2 = wl.this.h;
                if (tTBaseVideoActivity2 != null) {
                    tTBaseVideoActivity2.qo();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public long ta() {
                return wl.this.hi.get();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public void u() {
                wl.this.zp();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public void wl() {
                wl.this.h.rp();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public Map<String, Object> yv() {
                HashMap map = new HashMap();
                map.put("refer", "in_video");
                return map;
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.bj
            public void h(long j, long j2) {
                wl.this.mx.bj(j);
                wl.this.wv();
                wl.this.hi.set(j);
            }
        };
    }

    public static int bj(fs fsVar) {
        return 10;
    }

    private void q() {
        this.k.set(true);
        this.m.h();
    }

    private void yf() {
        if (this.py.get()) {
            o();
            yr();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yq() throws JSONException {
        this.wl.ta(0);
        this.h.fs();
        this.m.cg();
        this.h.z();
    }

    private void yr() {
        if (this.k.get()) {
            long j = this.j - 1;
            this.j = j;
            if (j != 0) {
                if (j > 0) {
                    this.m.h(j);
                }
            } else {
                this.m.h(j);
                this.nd.set(true);
                if (yv()) {
                    this.m.h(this.n);
                } else {
                    this.m.h(this.u);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zp() {
        this.py.set(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cf() {
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar = this.n;
        if (aVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.c);
            ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.c);
        }
        com.bytedance.sdk.openadsdk.core.bj.ta taVar = this.u;
        if (taVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.c);
            ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.u.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.c);
        }
        com.bytedance.sdk.openadsdk.core.component.reward.business.h.h hVar = new com.bytedance.sdk.openadsdk.core.component.reward.business.h.h(this.h, this.bj, this.c);
        this.m = hVar;
        hVar.h(this.h.py().getSceneFrameContainer(), this.h.py().getSceneFrame());
        this.py.set(w.cg(this.bj) != 0);
        if (this.py.get()) {
            this.vq = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean gj() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean gu() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void j() {
        super.j();
        this.x.h(false, "奖励已领取", "跳过", false, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void jk() {
        super.jk();
        this.x.h(false, "奖励已领取", "跳过", false, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void ld() {
        yf();
        if (iu.r(this.bj)) {
            this.h.cg(0);
            if (of() > fs() || this.vb) {
                com.bytedance.sdk.openadsdk.core.u.a.h = 0;
            }
            bj(je(true));
            com.bytedance.sdk.openadsdk.core.u.a.h = m();
        }
    }

    public void o() {
        if (this.k.get()) {
            return;
        }
        int iHi = (int) this.mx.hi();
        int iUj = (int) this.mx.uj();
        int iCg = w.cg(this.bj);
        if (iCg == 1) {
            h(w.a(this.bj), iUj, 1000 * this.vi.ta(), false);
        } else if (iCg == 2) {
            h((int) (iUj * 0.001f * 0.01f * w.a(this.bj)), iUj, iHi, false);
        } else {
            if (iCg != 3) {
                return;
            }
            h(nd(), iUj, iHi, true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.video.bj.bj py() {
        return this.c;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.wl.ta(8);
        this.wl.je(0);
        this.x.ta(true);
        this.x.cg(true);
        this.x.bj(true);
        this.x.h(true);
        this.h.wy();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void wv() {
        super.wv();
        this.vq = false;
        boolean z = ((int) (this.mx.hi() / 1000)) >= this.vi.cg() || this.h.my();
        if (this.mx.py()) {
            this.x.h(false, null, "跳过", false, true);
            return;
        }
        int iVi = this.mx.vi();
        if (this.mx.h()) {
            return;
        }
        this.x.h(false, iVi + t.g, z ? "跳过" : "", false, z);
    }

    public static boolean h(fs fsVar) {
        return w.h(fsVar);
    }

    private void h(int i, long j, long j2, boolean z) {
        if (z) {
            if (i <= 3) {
                q();
            }
        } else if (i > 0) {
            long j3 = i * 1000;
            if (j3 > j) {
                return;
            }
            long j4 = j3 - j2;
            if (j4 <= 0 || Math.abs(j4) > 3200) {
                return;
            }
            q();
        }
    }
}

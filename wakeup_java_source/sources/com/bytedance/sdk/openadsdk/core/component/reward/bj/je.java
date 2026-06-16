package com.bytedance.sdk.openadsdk.core.component.reward.bj;

import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.a.wl;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.video.bj.h;
import com.bytedance.sdk.openadsdk.je.cg.r;
import com.bytedance.sdk.openadsdk.pw.rb;
import java.io.File;
import java.util.Map;

/* loaded from: classes2.dex */
public class je {
    protected long a;
    private long f;
    private String i;
    boolean je;
    private FrameLayout l;
    private fs qo;
    private TTBaseVideoActivity rb;
    protected int ta;
    long u;
    private com.bytedance.sdk.openadsdk.core.bj.h vb;
    private com.bykv.vk.openvk.component.video.api.cg.a vq;
    com.bykv.vk.openvk.component.video.api.a.cg yv;
    private final int wl = 210;
    boolean h = false;
    protected boolean bj = false;
    protected boolean cg = false;
    private boolean r = false;

    public je(TTBaseVideoActivity tTBaseVideoActivity) {
        this.rb = tTBaseVideoActivity;
    }

    private void cc() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null || cgVar.r() == null) {
            return;
        }
        this.u = this.yv.qo();
        if (this.yv.r().rb() || !this.yv.r().wl()) {
            this.yv.je();
            this.yv.wl();
            this.bj = true;
        }
    }

    public boolean a() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        return cgVar != null && cgVar.z();
    }

    public long ai() {
        if (qo()) {
            double dJe = oh.vq(this.qo).je() * 1000.0d * j().wy();
            long j = this.a;
            if (dJe - j > 210.0d) {
                long j2 = (long) (j + dJe);
                this.f = j2;
                return j2;
            }
        }
        return Math.max(this.a, this.f);
    }

    public boolean bj() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        return (cgVar == null || cgVar.r() == null || !this.yv.r().i()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c() {
        int iH;
        r.h hVar = new r.h();
        long jWv = wv();
        long jVq = vq();
        if (j() != null) {
            hVar.h(j().h(jVq, jWv));
        }
        hVar.cg(jWv);
        hVar.bj(r());
        hVar.ta(3);
        hVar.je(x());
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) {
            ((com.bytedance.sdk.openadsdk.core.video.bj.h) cgVar).uj.cg(32);
            iH = ((com.bytedance.sdk.openadsdk.core.video.bj.h) this.yv).uj.h(2);
        } else {
            iH = 0;
        }
        com.bytedance.sdk.openadsdk.je.bj.a.h(nd(), hVar, this.rb.u(), iH ^ 1);
    }

    public boolean cg() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        return (cgVar == null || cgVar.r() == null || !this.yv.r().f()) ? false : true;
    }

    public long f() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.f();
        }
        return 0L;
    }

    public boolean fs() {
        return this.cg;
    }

    public void h(fs fsVar) {
        this.qo = fsVar;
    }

    public long hi() {
        long jAi = ai();
        com.bytedance.sdk.openadsdk.core.video.bj.h hVarJ = j();
        return (hVarJ == null || !hVarJ.ai()) ? jAi : hVarJ.h(this.a, uj());
    }

    public boolean i() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.mx();
        }
        return false;
    }

    public com.bytedance.sdk.openadsdk.core.video.bj.h j() {
        return (com.bytedance.sdk.openadsdk.core.video.bj.h) m();
    }

    public long je() {
        return this.u;
    }

    public boolean jg() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null || cgVar.r() == null) {
            return false;
        }
        return this.yv.r().je();
    }

    public boolean jk() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        return cgVar != null && cgVar.r() == null;
    }

    public boolean k() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null) {
            return false;
        }
        return cgVar.cg();
    }

    public double ki() {
        double dJe = oh.je(this.qo);
        return (oh.f(this.qo) == null || this.qo.mv() <= 0 || dJe <= ((double) this.qo.mv())) ? dJe : this.qo.mv();
    }

    public void kn() {
        try {
            this.rb.i(1);
        } catch (Throwable th) {
            l.a("TTBaseVideoActivity", "onPause throw Exception :" + th.getMessage());
        }
    }

    public boolean l() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.ta();
        }
        return false;
    }

    public void lh() {
        try {
            com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
            if (cgVar instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) {
                ((com.bytedance.sdk.openadsdk.core.video.bj.h) cgVar).ue();
            }
        } catch (Throwable unused) {
        }
    }

    public com.bykv.vk.openvk.component.video.api.a.cg m() {
        return this.yv;
    }

    public void mx() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null || cgVar.r() == null) {
            return;
        }
        this.yv.r().a();
    }

    public boolean n() {
        return this.yv != null;
    }

    public com.bykv.vk.openvk.component.video.api.a.bj nd() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.x();
        }
        return null;
    }

    public void of() {
        yv();
    }

    public void pw() {
        try {
            this.rb.f(1);
        } catch (Throwable th) {
            l.a("TTBaseVideoActivity", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public boolean py() {
        com.bytedance.sdk.openadsdk.core.video.bj.h hVarJ = j();
        if (hVarJ == null) {
            return false;
        }
        return hVarJ.t();
    }

    public boolean qo() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.a();
        }
        return false;
    }

    public long r() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.l();
        }
        return 0L;
    }

    public void rb() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.bj();
        }
    }

    public void rp() {
        this.cg = true;
    }

    public boolean ta() {
        return this.bj;
    }

    public void u() {
        if (this.yv != null && bj()) {
            this.yv.bj(true);
        }
    }

    public long uj() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.f();
        }
        return 0L;
    }

    public int vb() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.vb();
        }
        return 0;
    }

    public int vi() {
        return this.ta;
    }

    public long vq() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        return cgVar != null ? cgVar.qo() : this.u;
    }

    public void wl() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.rb();
        }
    }

    public long wv() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.f() + this.yv.l();
        }
        return 0L;
    }

    public int x() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            return cgVar.i();
        }
        return 0;
    }

    public void yv() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null) {
            return;
        }
        cgVar.wl();
        this.yv = null;
    }

    public boolean z() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            if (cgVar.r() != null) {
                com.bykv.vk.openvk.component.video.api.h hVarR = this.yv.r();
                if (hVarR.f() || hVarR.vb()) {
                    ((com.bytedance.sdk.openadsdk.core.video.bj.h) this.yv).my();
                    return true;
                }
            } else if (ta()) {
                h(false);
                ((com.bytedance.sdk.openadsdk.core.video.bj.h) this.yv).my();
                return true;
            }
        }
        return false;
    }

    public void bj(boolean z) {
        if (this.yv == null) {
            return;
        }
        int i = z ? jg() ? 2 : 4 : jg() ? 0 : 1;
        r.h hVar = new r.h();
        hVar.bj(r());
        long jWv = wv();
        hVar.cg(jWv);
        long jVq = vq();
        if (j() != null) {
            hVar.h(j().h(jVq, jWv));
        }
        hVar.cg(1 ^ (jg() ? 1 : 0));
        hVar.a(i);
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (!(cgVar instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) || ((com.bytedance.sdk.openadsdk.core.video.bj.h) cgVar).uj.h(128)) {
            return;
        }
        ((com.bytedance.sdk.openadsdk.core.video.bj.h) this.yv).uj.cg(128);
        com.bytedance.sdk.openadsdk.je.bj.a.cg(this.yv.x(), hVar);
    }

    public void cg(boolean z) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.bj(z);
        }
    }

    public void h(FrameLayout frameLayout, String str, boolean z) {
        if (this.r) {
            return;
        }
        this.r = true;
        this.l = frameLayout;
        this.i = str;
        this.je = z;
        if (z) {
            this.yv = new com.bytedance.sdk.openadsdk.core.component.reward.je.bj(this.rb, frameLayout, this.qo, this.vb);
        } else {
            this.yv = new com.bytedance.sdk.openadsdk.core.component.reward.je.h(this.rb, frameLayout, this.qo, this.vb);
        }
        this.ta = (int) ki();
    }

    public boolean h() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        return (cgVar == null || cgVar.r() == null || !this.yv.r().wl()) ? false : true;
    }

    public void h(boolean z) {
        this.bj = z;
    }

    public void h(long j) {
        this.u = j;
    }

    public void h(long j, boolean z) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null || this.cg) {
            return;
        }
        if (j != 0) {
            cgVar.h(j);
            this.yv.bj(z);
        } else {
            cgVar.u();
        }
    }

    public void h(Map<String, Object> map) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar == null || this.cg) {
            return;
        }
        cgVar.h(map);
    }

    public void bj(Map<String, Object> map) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.bj(map);
        }
    }

    public void bj(long j) {
        this.a = j;
        com.bytedance.sdk.openadsdk.core.video.bj.h hVarJ = j();
        if (!l() && qo()) {
            this.ta = (int) Math.max(0L, Math.round(ki() - ((this.a + (oh.vq(this.qo).je() * 1000.0d)) / 1000.0d)));
        } else if (hVarJ != null && !(this.rb.iu() instanceof wl)) {
            this.ta = Math.max(0, (int) (ki() - (hVarJ.lh() / 1000)));
        } else {
            this.ta = Math.max(0, (int) (ki() - (this.a / 1000)));
        }
    }

    public void h(h.InterfaceC0221h interfaceC0221h) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) {
            ((com.bytedance.sdk.openadsdk.core.video.bj.h) cgVar).h(interfaceC0221h);
        }
    }

    public boolean h(long j, boolean z, int i) {
        if (this.yv == null || oh.f(this.qo) == null) {
            return false;
        }
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = this.vq;
        if (aVarH == null) {
            File file = new File(com.bytedance.sdk.openadsdk.pw.wl.h(this.qo.qc()).h(), oh.yv(this.qo));
            if (file.exists() && file.length() > 0) {
                this.h = true;
            }
            aVarH = oh.h(1, this.qo);
            aVarH.bj(this.qo.lg());
            FrameLayout frameLayout = this.l;
            aVarH.bj(frameLayout == null ? 100 : frameLayout.getWidth());
            FrameLayout frameLayout2 = this.l;
            aVarH.cg(frameLayout2 != null ? frameLayout2.getHeight() : 100);
            aVarH.cg(this.qo.vk());
            aVarH.h(j);
            aVarH.bj(z);
            if (rb.h(this.qo)) {
                aVarH.h(true);
            }
        }
        return this.yv.h(aVarH);
    }

    public void h(boolean z, TTBaseVideoActivity tTBaseVideoActivity) {
        boolean zA;
        long jTa;
        boolean zJe;
        if (z || this.rb.b()) {
            return;
        }
        if (cg()) {
            com.bytedance.sdk.openadsdk.core.video.bj.bj bjVarPy = this.rb.iu().py();
            if (bjVarPy != null) {
                zA = bjVarPy.a();
                jTa = bjVarPy.ta();
                zJe = bjVarPy.je();
            } else {
                zA = false;
                jTa = 0;
                zJe = false;
            }
            if (zA) {
                cc();
                h(tTBaseVideoActivity);
            } else {
                h(jTa, zJe);
            }
            l.h("TTBaseVideoActivity", "resumeOrRestartVideo: continue play");
            return;
        }
        cc();
        h(tTBaseVideoActivity);
        l.h("TTBaseVideoActivity", "resumeOrRestartVideo: recreate video player & exec play");
    }

    protected void h(TTBaseVideoActivity tTBaseVideoActivity) {
        if (!z() || tTBaseVideoActivity == null) {
            return;
        }
        tTBaseVideoActivity.bj(je(), true);
    }

    public void h(int i) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.yv;
        if (cgVar != null) {
            cgVar.h(i);
        }
    }

    public void h(fs fsVar, com.bykv.vk.openvk.component.video.api.a.cg cgVar, com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        this.qo = fsVar;
        this.yv = cgVar;
        this.vq = aVar;
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this.vb = hVar;
    }

    public void h(float f) {
        if (this.yv.r() != null) {
            this.yv.r().h(f);
        }
    }
}

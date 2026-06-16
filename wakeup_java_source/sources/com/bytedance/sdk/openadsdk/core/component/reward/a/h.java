package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.CommonEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.ki;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.kuaishou.weapon.p0.t;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h extends bj {
    protected float a;
    protected fs bj;
    protected int cg;
    protected boolean f;
    protected final TTBaseVideoActivity h;
    protected boolean i;
    protected int je;
    com.bytedance.sdk.openadsdk.core.component.reward.bj.h jk;
    protected String l;
    protected com.bytedance.sdk.openadsdk.core.component.reward.bj.je mx;
    protected com.bytedance.sdk.openadsdk.core.nativeexpress.a n;
    protected AbstractEndCardFrameLayout qo;
    protected boolean r;
    protected com.bytedance.sdk.openadsdk.core.component.reward.layout.ta rb;
    protected int ta;
    protected com.bytedance.sdk.openadsdk.core.bj.ta u;
    protected com.bytedance.sdk.openadsdk.core.component.reward.bj.a uj;
    protected boolean vb;
    protected com.bytedance.sdk.openadsdk.core.component.reward.ta.cg vi;
    protected boolean vq;
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj wl;
    protected com.bytedance.sdk.openadsdk.core.component.reward.bj.bj wv;
    protected com.bytedance.sdk.openadsdk.core.component.reward.bj.ta x;
    protected com.bytedance.sdk.openadsdk.core.nativeexpress.ta z;
    protected int yv = -1;
    protected int of = -5;
    protected boolean kn = false;
    protected boolean pw = false;
    protected int ki = Integer.MIN_VALUE;
    private final com.bytedance.sdk.openadsdk.core.nativeexpress.rb hi = new com.bytedance.sdk.openadsdk.core.nativeexpress.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.h.1
        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void a() {
            h.this.kn = true;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public int bj() {
            if (h.this.rb.bj()) {
                return 4;
            }
            if (h.this.rb.cg()) {
                return 5;
            }
            if (h.this.mx.a()) {
                return 1;
            }
            if (h.this.mx.bj()) {
                return 2;
            }
            h.this.mx.cg();
            return 3;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public int cg() {
            return h.this.of();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public long getActualPlayDuration() {
            return h.this.mx.j().lh();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void h(int i, String str) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void je() {
            h hVar = h.this;
            hVar.pw = true;
            hVar.h.ue();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void qo() {
            h.this.h.u(3);
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void rb() {
            h.this.x.cg();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void setPauseFromExpressView(boolean z) {
            h.this.h.vb(1);
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void ta() {
            h.this.kn = false;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void u() {
            f.h().cg(h.this.bj, "stats_reward_full_click_express_close");
            h.this.h.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void wl() {
            h.this.h.gu();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void yv() {
            f.h().cg(h.this.bj, "stats_reward_full_click_express_close");
            h.this.x.h();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void cg(int i) {
            h.this.h.cg(i);
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void h(boolean z) {
            h hVar = h.this;
            if (hVar.i != z) {
                hVar.i = z;
                hVar.x.bj();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void h(int i) {
            if (i != 1) {
                if (i == 2) {
                    h.this.mx.kn();
                    return;
                }
                if (i == 3) {
                    h.this.mx.pw();
                    return;
                } else if (i == 4) {
                    h.this.mx.yv();
                    return;
                } else if (i != 5) {
                    return;
                }
            }
            if (h.this.mx.bj() || h.this.mx.cg() || h.this.mx.fs()) {
                return;
            }
            h.this.h.bj(0L, false);
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void bj(int i) {
            if (iu.ta(h.this.bj)) {
                h.this.h.a(1);
            } else {
                h.this.h.h(i, false);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public long h() {
            h hVar = h.this;
            hVar.bj(hVar.je(true));
            return h.this.vi.h();
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void h(float f, float f2, float f3, float f4, int i) {
            h.this.h.h(f, f2, f3, f4, i);
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
        public void h(float f) {
            com.bytedance.sdk.openadsdk.core.component.reward.ta.cg cgVar = h.this.vi;
            if (cgVar != null) {
                cgVar.cg((int) (1000.0f / f));
            }
            h.this.h.em().h(f);
        }
    };

    public h(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        this.h = tTBaseVideoActivity;
        this.bj = fsVar;
        this.cg = fsVar.tp();
        this.a = fsVar.ia();
    }

    private void o() {
        this.x.h(false);
        this.wl.je(8);
        this.wl.ta(8);
        this.wl.cg(8);
        vs();
    }

    private int yq() {
        long jMax = Math.max(((long) (this.mx.ki() * 1000.0d)) - this.mx.hi(), 0L);
        return Math.max((((int) (jMax / 1000)) + (((int) (jMax % 1000)) > 500 ? 1 : 0)) - wy(), 0);
    }

    protected void a() {
        boolean zJe = this.rb.je();
        if (!this.wv.py() && !zJe) {
            vq();
        }
        this.wv.h(this.rb.qo());
        if (zJe) {
            this.rb.h().setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        this.wl.cg(!zJe);
        this.rb.cg(zJe);
        this.x.h(gu() || !zJe);
        this.h.je();
    }

    public boolean ai() {
        return true;
    }

    public void bj(Map<String, Object> map) {
    }

    protected int c() {
        return (int) (this.mx.hi() / 1000);
    }

    public com.bytedance.sdk.openadsdk.core.nativeexpress.rb cc() {
        return this.hi;
    }

    public void cg(boolean z) {
    }

    public void em() {
    }

    public void f() {
    }

    protected int fs() {
        return z.cg(this.bj) ? z.ta(this.bj) : iu.vb(this.bj);
    }

    public void h(int i) {
    }

    public boolean hi() {
        return false;
    }

    public AbstractEndCardFrameLayout i() {
        return this.qo;
    }

    public void iu() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.rb;
        if (taVar != null) {
            taVar.h(this.vi);
        }
        if (ue() && this.wv.m()) {
            pw();
        } else {
            ld();
        }
    }

    public void j() {
    }

    public boolean je() {
        return wx.h(this.bj) == 2;
    }

    protected int jg() {
        return u(true);
    }

    public void jk() {
        wa();
    }

    public int k() {
        return (gj() && iu.r(this.bj)) ? of() : c() + wy();
    }

    public void ki() {
        this.vb = true;
    }

    public int kn() {
        return this.vi.je();
    }

    public com.bytedance.sdk.openadsdk.core.component.reward.layout.ta l() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.ta(this.h);
        this.rb = taVar;
        return taVar;
    }

    public boolean lh() {
        return !this.f && iu.n(this.bj) && this.cg == 1;
    }

    public int m() {
        int i = this.ki;
        return i == Integer.MIN_VALUE ? je(true) : i;
    }

    protected float[] mx() {
        TTBaseVideoActivity tTBaseVideoActivity = this.h;
        int iA = m.a(tTBaseVideoActivity, m.qo((Context) tTBaseVideoActivity));
        float f = this.je;
        float f2 = this.ta;
        int i = this.cg;
        if ((i == 1) != (f > f2)) {
            float f3 = f + f2;
            f2 = f3 - f2;
            f = f3 - f2;
        }
        if (i == 1) {
            f -= iA;
        } else {
            f2 -= iA;
        }
        return new float[]{f2, f};
    }

    public boolean my() {
        return this.pw;
    }

    public final int n() {
        return this.yv;
    }

    public int nd() {
        if (ue() && this.wv.m()) {
            return this.of;
        }
        if (!gj() || !iu.r(this.bj)) {
            return jg();
        }
        return (int) Math.max((fs() * (this.bj.xv() / 100.0f)) - of(), 0.0f);
    }

    protected int of() {
        return this.vi.ta() + this.vi.bj();
    }

    protected void pw() {
        if (this.of < 0) {
            this.of = this.wv.c();
        }
        int i = this.of;
        if (i <= 0) {
            if (i == 0) {
                this.h.a(0);
                this.x.h(false, "奖励已领取", null, true, true);
                return;
            }
            return;
        }
        this.of = i - 1;
        this.x.h(false, this.of + t.g, null, true, true);
    }

    public com.bytedance.sdk.openadsdk.core.video.bj.bj py() {
        return null;
    }

    public View qo() {
        return com.bytedance.sdk.openadsdk.res.ta.ta(this.h);
    }

    public boolean r() {
        return false;
    }

    public View rb() {
        if (this.qo == null) {
            this.qo = new CommonEndCardFrameLayout(this.h, this.bj);
        }
        return this.qo;
    }

    protected void rp() {
        if (this.r || Build.VERSION.SDK_INT == 26) {
            return;
        }
        TTBaseVideoActivity tTBaseVideoActivity = this.h;
        tTBaseVideoActivity.setTheme(wv.yv(tTBaseVideoActivity, "tt_full_screen_interaction"));
        m.yv((Activity) this.h);
        this.r = true;
    }

    protected void ta() {
        this.h.yv(0);
        this.x.h(gu());
        float f = this.ta;
        float f2 = this.je;
        float[] fArrMx = {f, f2};
        if (f < 10.0f || f2 < 10.0f) {
            fArrMx = mx();
        }
        this.rb.h(this.bj, ki.h(this.h.kn() ? 7 : 8, String.valueOf(jg.wl(this.bj)), fArrMx[0], fArrMx[1]), this.l, this.i, this.h.h());
        this.wl.cg(false);
        this.rb.cg(true);
        this.rb.h(this.hi);
        this.rb.h(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.h.4
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void bj(View view, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, String str, int i) {
                if (h.this.wv.py()) {
                    return;
                }
                h.this.wv.h();
                h.this.h.wv();
                h.this.h.yv(8);
                h.this.x.h(true);
                com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.h.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.h.mx();
                    }
                });
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, float f3, float f4) {
                if (h.this.wv.py()) {
                    return;
                }
                h.this.wv.h();
                h.this.h.wv();
                h.this.h.yv(8);
                h hVar = h.this;
                hVar.yv = hVar.rb.wl();
                h hVar2 = h.this;
                if (hVar2.yv == 0) {
                    iu.bj(hVar2.bj, true);
                }
                h.this.cg();
            }
        });
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.z.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.h.lh());
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.h.lh());
        this.h.h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) this.z.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        this.h.h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        this.rb.h(this.z, this.n);
        this.rb.u();
    }

    public void u() {
        if ((this.f || !iu.n(this.bj)) && !(this instanceof qo)) {
            return;
        }
        rp();
    }

    public void uj() {
    }

    public void vb() {
        AbstractEndCardFrameLayout abstractEndCardFrameLayout = this.qo;
        if (abstractEndCardFrameLayout != null) {
            abstractEndCardFrameLayout.bj();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.rb;
        if (taVar != null) {
            taVar.a();
        }
        if (b() || this.wv.py()) {
            return;
        }
        this.wv.z();
    }

    public int vi() {
        return 0;
    }

    public void vq() {
        this.wl.vq();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean wa() {
        return iu.r(this.bj) || this.wv.m();
    }

    public View wl() {
        int iLd = this.bj.ld();
        return iLd != 1 ? iLd != 3 ? com.bytedance.sdk.openadsdk.res.ta.h(this.h) : com.bytedance.sdk.openadsdk.res.ta.a(this.h) : com.bytedance.sdk.openadsdk.res.ta.cg(this.h);
    }

    public void wv() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.rb;
        if (taVar != null) {
            taVar.h(this.vi);
        }
        if (this.f) {
            this.wl.bj((int) (this.mx.hi() / 1000));
        }
    }

    public int wx() {
        return this.vi.cg();
    }

    public int wy() {
        return this.vi.bj();
    }

    public FrameLayout x() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar;
        return mx.a(this.bj) ? this.qo.getVideoArea() : (je() && (taVar = this.rb) != null && taVar.je()) ? this.rb.h() : this.wl.l();
    }

    public boolean yv() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar;
        return je() && (taVar = this.rb) != null && taVar.je();
    }

    public void z() {
    }

    public void bj() {
        o();
        cf();
        if (gj()) {
            iu.h(this.bj, true);
        }
        if (w()) {
            this.wv.h();
        }
        if (je()) {
            ta();
        } else {
            this.h.wv();
            cg();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cg() {
        a();
    }

    public void h(int i, int i2, Intent intent) {
    }

    public int je(boolean z) {
        return (ue() && this.wv.m()) ? this.of : (gj() && iu.r(this.bj)) ? Math.max(fs() - of(), 0) : yv(z);
    }

    protected int yv(boolean z) {
        return z ? u(false) : yq();
    }

    private int u(boolean z) {
        long jHi = this.mx.hi();
        if (z) {
            return (int) Math.max(((int) (r1 / 1000)) + (((int) (Math.max(Math.min(iu.h(), (long) ((this.mx.ki() * 1000.0d) * (this.bj.xv() / 100.0f))) - (jHi + (wy() * 1000)), 0L) % 1000)) > 500 ? 1L : 0L), 0L);
        }
        long jMin = Math.min(iu.h(), (long) (this.mx.ki() * 1000.0d));
        long jWy = wy() * 1000;
        long jKi = (long) ((this.mx.ki() % 1.0d) * 1000.0d);
        if (jKi > 0) {
            jHi -= 1000 - jKi;
        }
        return Math.round((jMin - (jHi + jWy)) / 1000.0f);
    }

    public void cg(int i) {
        this.vi.h(i);
    }

    public void h(View view) {
    }

    public void h(Map<String, Object> map) {
    }

    public void h(JSONObject jSONObject) {
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.je jeVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.a aVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.h hVar) {
        this.x = taVar;
        this.mx = jeVar;
        this.wv = bjVar;
        this.uj = aVar;
        this.jk = hVar;
    }

    public void a(boolean z) {
        if (z) {
            if (this.cg == 1) {
                this.wl.a(0);
            }
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj)) {
                this.wl.je(0);
                return;
            }
            return;
        }
        if (this.cg == 1) {
            this.wl.a(8);
        }
    }

    public void h(String str, boolean z, boolean z2, com.bytedance.sdk.openadsdk.core.component.reward.ta.cg cgVar) {
        this.l = str;
        this.i = z;
        this.f = z2;
        this.vi = cgVar;
    }

    public void bj(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.rb;
        if (taVar != null) {
            taVar.ta();
        }
    }

    public void bj(int i) {
        this.ki = i;
    }

    public com.bytedance.sdk.openadsdk.core.component.reward.bj.ta h() {
        return this.x;
    }

    public final void h(com.bytedance.sdk.openadsdk.core.bj.ta taVar) {
        this.u = taVar;
        TTBaseVideoActivity tTBaseVideoActivity = this.h;
        fs fsVar = this.bj;
        String str = this.l;
        this.z = new com.bytedance.sdk.openadsdk.core.nativeexpress.ta(tTBaseVideoActivity, fsVar, str, jg.bj(str)) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.h.2
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.ta, com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
                if (fs.ta(this.h)) {
                    return;
                }
                super.h(view, rbVar);
                h.this.h.h(2);
            }
        };
        TTBaseVideoActivity tTBaseVideoActivity2 = this.h;
        fs fsVar2 = this.bj;
        String str2 = this.l;
        this.n = new com.bytedance.sdk.openadsdk.core.nativeexpress.a(tTBaseVideoActivity2, fsVar2, str2, jg.bj(str2)) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.h.3
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.a, com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
                if (fs.ta(this.h)) {
                    return;
                }
                super.h(view, rbVar);
                com.bytedance.sdk.openadsdk.core.bj.h.bj bjVar = (com.bytedance.sdk.openadsdk.core.bj.h.bj) this.u.h(com.bytedance.sdk.openadsdk.core.bj.h.bj.class);
                if (bjVar == null || !bjVar.bj(view)) {
                    return;
                }
                h.this.h.h(2);
            }
        };
        this.qo.setClickListener(this.u);
    }

    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.cg(this.h, this.bj, z);
        this.wl = cgVar;
        return cgVar;
    }

    public void h(int i, int i2) {
        this.ta = i;
        this.je = i2;
    }

    public void ta(boolean z) {
        this.i = z;
        this.mx.cg(z);
    }

    public bj.h h(fs fsVar, final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.cg.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg.cg(this.h, fsVar);
        cgVar.h(m());
        cgVar.bj(k());
        cgVar.cg(this.h.ai());
        cgVar.a(this.h.j());
        cgVar.cg(this.kn);
        cgVar.a(iu.kn(fsVar) && !this.h.yv.get());
        this.h.fs();
        return cgVar.bj(new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.h.5
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void cg() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.cg();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
                h.this.h.rp();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h(int i) {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h(i);
                }
            }
        });
    }
}

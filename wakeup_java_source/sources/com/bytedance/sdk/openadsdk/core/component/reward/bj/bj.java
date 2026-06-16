package com.bytedance.sdk.openadsdk.core.component.reward.bj;

import android.graphics.Color;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.component.reward.a.wl;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.kuaishou.weapon.p0.t;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private boolean a;
    private fs bj;
    private String cg;
    private com.bytedance.sdk.openadsdk.core.component.reward.endcard.h f;
    private final TTBaseVideoActivity h;
    private final com.bytedance.sdk.openadsdk.core.component.reward.view.h i;
    private int je;
    private com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg l;
    private com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj qo;
    private com.bytedance.sdk.openadsdk.core.bj.bj rb;
    private int ta;
    private ta u;
    private boolean vb;
    private com.bytedance.sdk.openadsdk.core.component.reward.bj.h wl;
    private AbstractEndCardFrameLayout yv;
    private boolean z;
    private int vq = -1;
    private boolean r = false;
    private final AtomicBoolean x = new AtomicBoolean(false);
    private final AtomicBoolean mx = new AtomicBoolean(false);
    private int uj = 0;
    private boolean wv = false;

    /* renamed from: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj$bj, reason: collision with other inner class name */
    public interface InterfaceC0162bj {
        void bj();

        ta cg();

        void h();
    }

    public interface h {
        void h();
    }

    public bj(TTBaseVideoActivity tTBaseVideoActivity) {
        this.h = tTBaseVideoActivity;
        this.i = new com.bytedance.sdk.openadsdk.core.component.reward.view.h(tTBaseVideoActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fs() {
        if (this.h.isDestroyed()) {
            return;
        }
        Toast toast = new Toast(this.h);
        toast.setDuration(1);
        toast.setGravity(17, 0, 0);
        LinearLayout linearLayout = new LinearLayout(this.h);
        linearLayout.setBackgroundColor(Color.parseColor("#CC161823"));
        linearLayout.setOrientation(1);
        linearLayout.setPadding(m.cg(this.h, 20.0f), m.cg(this.h, 12.0f), m.cg(this.h, 20.0f), m.cg(this.h, 12.0f));
        TextView textView = new TextView(this.h);
        textView.setTextColor(-1);
        textView.setText("请求异常无法发放奖励，请关闭重试");
        textView.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        toast.setView(linearLayout);
        toast.show();
        this.h.jg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.5
            @Override // java.lang.Runnable
            public void run() {
                bj.this.fs();
            }
        }, 6000L);
    }

    private void rp() {
        try {
            if (!pw.h(this.bj) || this.z) {
                return;
            }
            float[] fArrH = com.bytedance.sdk.openadsdk.core.component.reward.ta.bj.h(this.h.getApplicationContext(), this.bj.ia(), this.bj.tp());
            float f = fArrH[0];
            float f2 = fArrH[1];
            if (this.bj.ia() == 100.0f) {
                this.ta = (int) f;
                this.je = (int) f2;
                return;
            }
            int[] iArrH = com.bytedance.sdk.openadsdk.core.component.reward.ta.bj.h(this.h.getApplicationContext(), this.bj.ia(), this.bj.dn(), this.bj.tp());
            int i = iArrH[0];
            int i2 = iArrH[1];
            int i3 = iArrH[2];
            int i4 = iArrH[3];
            float f3 = i;
            float f4 = i3;
            this.ta = (int) ((f - f3) - f4);
            float f5 = i2;
            float f6 = i4;
            this.je = (int) ((f2 - f5) - f6);
            this.h.getWindow().getDecorView().setPadding(m.cg(this.h, f3), m.cg(this.h, f5), m.cg(this.h, f4), m.cg(this.h, f6));
        } catch (Throwable unused) {
        }
    }

    public void ai() {
        h(1000L);
    }

    public int c() {
        return this.uj;
    }

    public boolean f() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            return hVar.yv();
        }
        return false;
    }

    public boolean hi() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar == null) {
            return false;
        }
        return bjVar.uj();
    }

    public void i() {
        if (!this.h.iu().wa()) {
            n();
        }
        this.u.cg(false);
        this.u.je(false);
        this.u.bj(this.bj.hy());
        this.u.yv(false);
        this.u.ta(!(this.f instanceof com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj));
        rp();
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.ta();
            this.f.h(1);
        }
    }

    public boolean j() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            return cgVar.j();
        }
        return false;
    }

    public void jg() {
        this.uj = iu.bj(this.bj, this.h.iu().nd());
        this.mx.set(iu.uj(this.bj));
        com.bytedance.sdk.openadsdk.core.u.a.cg = true;
    }

    public void jk() {
        cg(true);
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar == null || !cgVar.cg()) {
            ta(false);
        } else {
            this.l.h(this.h.iu() instanceof wl ? 2 : 0);
        }
        if (this.qo != null) {
            this.f = this.l;
        }
    }

    public void k() {
        this.i.cg();
    }

    public boolean ki() {
        return this.f instanceof com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg;
    }

    public ai kn() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            return cgVar.ai();
        }
        return null;
    }

    public void l() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.mx();
        }
    }

    public boolean m() {
        return py() && this.mx.get();
    }

    public boolean mx() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            return hVar.a();
        }
        return false;
    }

    public void n() {
        if (z.cg(this.bj) || m()) {
            return;
        }
        this.vq = Math.max(h(this.bj), 0);
        h(0L);
    }

    public String nd() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        return hVar != null ? hVar.jk() : "endcard";
    }

    public boolean of() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        return cgVar != null && cgVar.cg();
    }

    public void pw() {
        cg(false);
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.je();
        }
        if (this.r) {
            k();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar != null) {
            this.f = bjVar;
        }
    }

    public boolean py() {
        return this.x.get();
    }

    public void qo() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.r();
        }
    }

    public boolean r() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            return hVar.bj();
        }
        return false;
    }

    public String rb() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        return hVar != null ? hVar.qo() : "";
    }

    public void u() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.kn();
        }
    }

    public void uj() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar != null) {
            this.f = bjVar;
        }
    }

    public void vb() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.u();
        }
    }

    public boolean vi() {
        return this.vb;
    }

    public boolean vq() {
        boolean zR = oh.rb(this.bj) ? r() : x();
        if (mx()) {
            return zR || z.bj(this.bj);
        }
        return false;
    }

    public int wl() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            return hVar.rb();
        }
        return 0;
    }

    public boolean wv() {
        if (this.r) {
            return true;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        return hVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg ? this.l.hi() : hVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj;
    }

    public boolean x() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            return hVar.cg();
        }
        return false;
    }

    public void yv() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.vq();
        }
    }

    public void z() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar != null) {
            bjVar.wl();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.wl();
        }
    }

    public void a() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.i();
        }
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.l();
        }
    }

    public void cg() {
        if (m()) {
            return;
        }
        int i = this.vq;
        if (i >= 0) {
            this.h.bj(i);
            h(0L);
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.of();
        }
    }

    public void h(ta taVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.h hVar, boolean z, String str, int i, int i2) {
        this.a = z;
        this.u = taVar;
        this.wl = hVar;
        this.cg = str;
        this.ta = i;
        this.je = i2;
    }

    public void je() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar != null) {
            bjVar.vb();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.vb();
        }
    }

    public void ta() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.x();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar2 = this.f;
        if (hVar2 != null) {
            hVar2.f();
        }
    }

    public void a(boolean z) {
        this.x.set(z);
    }

    public void bj(boolean z) {
        if (this.vq >= 0) {
            this.h.vb();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.a(z);
        }
    }

    public void je(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.ta(z);
        }
    }

    public void ta(boolean z) {
        if (py() || vi()) {
            this.r = true;
            com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
            if (hVar != null) {
                hVar.wv();
                this.f.je();
            }
            com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
            if (cgVar != null) {
                cgVar.n();
            }
            ta taVar = this.u;
            if (taVar != null) {
                taVar.yv();
            }
            if (this.u != null && this.bj.i()) {
                m.h(this.u.a(), 0);
            }
            f.h().je(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.3
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                    com.bytedance.sdk.openadsdk.core.z.h.bj bjVarJe = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(bj.this.a ? 7 : 8).cg(String.valueOf(jg.wl(bj.this.bj))).je(jg.i(bj.this.bj));
                    bjVarJe.bj(bj.this.wl()).yv(bj.this.rb());
                    bjVarJe.u(bj.this.bj.vk()).a(bj.this.bj.lg());
                    return bjVarJe;
                }
            });
            this.i.h();
            if (mx.h(this.bj)) {
                this.h.l(8);
            }
            this.u.h(true);
            this.u.yv(false);
            this.h.jg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.4
                @Override // java.lang.Runnable
                public void run() {
                    bj.this.u.h(true);
                    if (bj.this.u.ta()) {
                        return;
                    }
                    bj.this.u.h(false, null, null, true, true);
                    if (bj.this.j() && bj.this.a) {
                        bj.this.fs();
                    }
                }
            }, 500L);
            if (z) {
                if (!iu.r(this.bj)) {
                    this.u.h(false, null, null, true, true);
                }
                this.u.ta(false);
                this.u.bj(this.bj.hy());
            }
        }
    }

    public void bj(int i, int i2) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.bj(i, i2);
        }
    }

    public void cg(boolean z) {
        this.vb = z;
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.je(z);
        }
    }

    public void h(fs fsVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar, AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        if (this.wv) {
            return;
        }
        this.wv = true;
        this.bj = fsVar;
        this.rb = bjVar;
        this.i.h(fsVar);
        this.yv = abstractEndCardFrameLayout;
        h(abstractEndCardFrameLayout);
        h(hVar);
        this.z = com.bytedance.sdk.openadsdk.core.vq.a.h(String.valueOf(jg.wl(this.bj)));
    }

    void h(AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        if (this.bj.kn() == 1) {
            return;
        }
        if (z.bj(this.bj)) {
            this.l = new com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg(this.h, this.bj, this.cg, this.ta, this.je, this.a, this.yv);
        }
        if (!TextUtils.isEmpty(oh.h(this.bj))) {
            this.qo = new com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj(this.h, this.bj, this.cg, this.ta, this.je, this.a, this.yv);
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.l;
        if (hVar == null) {
            hVar = this.qo;
        }
        this.f = hVar;
    }

    public void h(long j, long j2, int i) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.h(j, j2, i);
        }
    }

    public void h(int i, int i2) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.h(i, i2);
        }
    }

    public void h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.bj(z);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar) {
        Map<String, Object> mapLh = this.h.lh();
        this.i.h(this.rb);
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.h(hVar);
            this.l.h(this.a, mapLh, this.u.a());
            this.l.h(this.wl.yv(), this.rb);
            this.l.h(new h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.1
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.h
                public void h() {
                    bj.this.ta(false);
                }
            });
            this.l.h(new InterfaceC0162bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.2
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.InterfaceC0162bj
                public void bj() {
                    bj.this.h.l();
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.InterfaceC0162bj
                public ta cg() {
                    return bj.this.u;
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.InterfaceC0162bj
                public void h() {
                    bj.this.h.bj(true, true);
                }
            });
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar != null) {
            bjVar.h(this.a, mapLh, this.u.a());
            this.qo.h(this.wl.yv(), this.rb);
        }
    }

    public void h() {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.pw();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar != null) {
            bjVar.ki();
        }
    }

    public void h(Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.h(map);
        }
    }

    public void h(boolean z, int i, String str) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.h(z, i, str);
        }
    }

    private int h(fs fsVar) {
        return fsVar.qt();
    }

    private void h(long j) {
        int i = this.vq / 1000;
        if (!iu.r(this.bj)) {
            if (i > 0) {
                this.u.h(false, i + t.g, null, false, false);
            } else {
                this.u.h(false, null, null, true, true);
            }
        }
        if (i > 0) {
            this.vq = (int) (this.vq - j);
            this.h.h(j);
        }
    }

    public void h(fs fsVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        this.bj = fsVar;
        this.rb = bjVar;
        this.i.h(fsVar);
        this.i.h(this.rb);
        if (z.bj(fsVar)) {
            if (this.l == null) {
                this.l = new com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg(this.h, fsVar, this.cg, this.ta, this.je, this.a, this.yv);
            }
            com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg cgVar = this.l;
            this.f = cgVar;
            cgVar.h(new h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.6
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.h
                public void h() {
                    bj.this.ta(false);
                }
            });
            this.l.h(new InterfaceC0162bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.7
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.InterfaceC0162bj
                public void bj() {
                    bj.this.h.l();
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.InterfaceC0162bj
                public ta cg() {
                    return bj.this.u;
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.InterfaceC0162bj
                public void h() {
                    bj.this.h.bj(true, true);
                }
            });
        } else {
            this.f = this.qo;
        }
        try {
            com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
            if (hVar != null) {
                hVar.h(this.bj);
                this.f.h(this.a, this.h.lh(), this.u.a());
                this.f.h(this.wl.yv(), this.rb);
                h();
            }
        } catch (Throwable unused) {
        }
    }

    public void h(final String str) {
        this.h.jg().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.bj.8
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                bj.this.i.h(str);
            }
        });
    }

    public void h(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.h hVar = this.f;
        if (hVar != null) {
            hVar.h(jSONObject);
        }
    }

    public void h(com.bytedance.sdk.component.adexpress.bj.f fVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.endcard.bj bjVar = this.qo;
        if (bjVar == null) {
            return;
        }
        bjVar.h(fVar);
    }
}

package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class je extends h {
    public je(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
    }

    public static int bj(fs fsVar) {
        return 4;
    }

    public static boolean h(fs fsVar) {
        return (fsVar == null || fsVar.ia() == 100.0f) ? false : true;
    }

    private boolean o() {
        return fs.bj(this.bj);
    }

    private boolean yq() {
        return com.bytedance.sdk.openadsdk.pw.rb.h(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void a(boolean z) {
        if (this.cg == 1) {
            this.wl.a(z ? 0 : 8);
        } else {
            this.wl.a(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return o();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cf() {
        com.bytedance.sdk.openadsdk.core.nativeexpress.ta taVar = this.z;
        if (taVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h((Object) this.h);
        }
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar = this.n;
        if (aVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h((Object) this.h);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void cg(boolean z) {
        super.cg(z);
        if (uj.bj().qo(jg.wl(this.bj)) || this.f) {
            if (com.bytedance.sdk.openadsdk.core.l.cg.cg.je.cg && com.bytedance.sdk.openadsdk.core.l.cg.cg.je.bj && cg(this.bj)) {
                com.bytedance.sdk.openadsdk.core.l.cg.cg.je.bj = false;
                com.bytedance.sdk.openadsdk.core.l.cg.cg.je.cg = false;
                this.h.finish();
            } else if (z && !com.bytedance.sdk.openadsdk.core.l.cg.cg.je.cg) {
                this.h.finish();
            } else {
                if (!this.wv.hi() || com.bytedance.sdk.openadsdk.core.l.cg.cg.je.cg) {
                    return;
                }
                this.h.finish();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean lh() {
        return this.cg == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return o() || yq();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void u() {
        super.u();
        rp();
        try {
            final View decorView = this.h.getWindow().getDecorView();
            if (decorView != null) {
                decorView.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.je.1
                    @Override // java.lang.Runnable
                    public void run() {
                        int iQo = (int) (m.qo((Context) je.this.h) / 2.0f);
                        int paddingLeft = decorView.getPaddingLeft();
                        int paddingRight = decorView.getPaddingRight();
                        int paddingTop = decorView.getPaddingTop();
                        int paddingBottom = decorView.getPaddingBottom();
                        if (je.this.cg == 1 && !m.bj()) {
                            paddingTop += iQo;
                            paddingBottom += iQo;
                        }
                        if (je.this.cg == 2 && !m.bj()) {
                            paddingLeft += iQo;
                            paddingRight += iQo;
                        }
                        decorView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vq() {
        super.vq();
        this.x.bj(this.bj.hy());
        if (o() || yq()) {
            this.x.ta(true);
        }
        if (!o()) {
            this.x.h(false, null, null, true, true);
        }
        if (!o()) {
            this.wl.je(8);
            this.wl.ta(8);
        } else {
            this.wl.je(0);
            this.wl.ta(0);
            this.wl.cg(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.wl.ta(8);
        this.wl.je(8);
        if (je()) {
            this.x.h(false);
            return;
        }
        this.x.bj(this.bj.hy());
        this.x.ta(o() || yq());
        if (o()) {
            return;
        }
        this.x.h(false, null, null, true, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return b() && wx.h(this.bj) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj)) {
            return com.bytedance.sdk.openadsdk.res.ta.n(this.h);
        }
        int i = (int) (this.a * 1000.0f);
        return this.cg == 1 ? i != 666 ? i != 1000 ? i != 1500 ? i != 1777 ? com.bytedance.sdk.openadsdk.res.ta.ki(this.h) : com.bytedance.sdk.openadsdk.res.ta.pw(this.h) : com.bytedance.sdk.openadsdk.res.ta.of(this.h) : com.bytedance.sdk.openadsdk.res.ta.kn(this.h) : com.bytedance.sdk.openadsdk.res.ta.jk(this.h) : i != 562 ? i != 666 ? i != 1000 ? i != 1500 ? com.bytedance.sdk.openadsdk.res.ta.j(this.h) : com.bytedance.sdk.openadsdk.res.ta.hi(this.h) : com.bytedance.sdk.openadsdk.res.ta.kn(this.h) : com.bytedance.sdk.openadsdk.res.ta.vi(this.h) : com.bytedance.sdk.openadsdk.res.ta.ai(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.yv yvVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.yv(this.h, this.bj, z);
        this.wl = yvVar;
        return yvVar;
    }

    private boolean cg(fs fsVar) {
        return (fsVar.g() == 4) && !TextUtils.isEmpty(fsVar.ew());
    }
}

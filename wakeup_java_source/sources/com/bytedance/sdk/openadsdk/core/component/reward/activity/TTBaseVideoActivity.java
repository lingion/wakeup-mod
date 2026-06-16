package com.bytedance.sdk.openadsdk.core.component.reward.activity;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity;
import com.bytedance.sdk.openadsdk.core.bj.h.cg.cg;
import com.bytedance.sdk.openadsdk.core.bj.ta;
import com.bytedance.sdk.openadsdk.core.component.reward.a.qo;
import com.bytedance.sdk.openadsdk.core.component.reward.a.u;
import com.bytedance.sdk.openadsdk.core.component.reward.a.wl;
import com.bytedance.sdk.openadsdk.core.component.reward.bj.a;
import com.bytedance.sdk.openadsdk.core.component.reward.bj.cg;
import com.bytedance.sdk.openadsdk.core.component.reward.bj.h;
import com.bytedance.sdk.openadsdk.core.component.reward.bj.je;
import com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h;
import com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg;
import com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.layout.RewardAuthToastLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.layout.RewardFullBaseLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.view.saas.SaasAuthRewardDialog;
import com.bytedance.sdk.openadsdk.core.dislike.ui.h;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.ai;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.nativeexpress.jk;
import com.bytedance.sdk.openadsdk.core.nativeexpress.yv;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.u.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.bj.h;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import com.bytedance.sdk.openadsdk.wl.h.bj;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class TTBaseVideoActivity extends BaseThemeActivity implements ki.h, bj {
    protected final ConcurrentHashMap<Integer, Boolean> a;
    AbstractEndCardFrameLayout ai;
    protected h b;
    protected final ki bj;
    protected com.bytedance.sdk.openadsdk.core.component.reward.a.h c;
    protected String cc;
    private h.bj cf;
    protected final AtomicBoolean cg;
    protected ta em;
    protected final AtomicBoolean f;
    protected TTBaseVideoActivity fs;
    private boolean gj;
    protected final com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h gu;
    protected final String h;
    com.bytedance.sdk.openadsdk.core.component.reward.layout.ta hi;
    protected final AtomicBoolean i;
    protected com.bytedance.sdk.openadsdk.core.playable.bj.bj iu;
    com.bytedance.sdk.openadsdk.core.component.reward.bj.ta j;
    protected final ConcurrentHashMap<Integer, Boolean> je;
    a jg;
    private com.bytedance.sdk.openadsdk.pw.h jj;
    protected boolean jk;
    com.bytedance.sdk.openadsdk.core.component.reward.bj.h k;
    RewardFullBaseLayout ki;
    protected boolean kn;
    protected final AtomicBoolean l;
    private int ld;
    protected int lh;
    protected cg m;
    private h.InterfaceC0163h mi;
    protected final AtomicBoolean mx;
    protected int my;
    protected boolean n;
    je nd;
    private float o;
    protected long of;
    private long oh;
    protected int pw;
    com.bytedance.sdk.openadsdk.core.component.reward.bj.bj py;
    private int q;
    protected final AtomicBoolean qo;
    protected final AtomicBoolean r;
    protected final AtomicBoolean rb;
    protected com.bytedance.sdk.openadsdk.core.component.reward.ta.cg rp;
    protected final com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h t;
    private long ts;
    protected final AtomicBoolean u;
    private final AtomicBoolean ue;
    protected final AtomicBoolean uj;
    private final h.InterfaceC0193h v;
    private AtomicBoolean va;
    protected final AtomicBoolean vb;
    com.bytedance.sdk.openadsdk.core.component.reward.layout.bj vi;
    protected final AtomicBoolean vq;
    private com.bytedance.sdk.openadsdk.core.bj.bj vs;
    protected h.InterfaceC0221h w;
    protected com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a wa;
    protected final AtomicBoolean wl;
    protected final AtomicBoolean wv;
    protected com.bytedance.sdk.openadsdk.core.dislike.ui.h wx;
    protected String wy;
    protected final AtomicBoolean x;
    private Double yf;
    private int yq;
    private bj.h yr;
    public final AtomicBoolean yv;
    protected boolean z;
    private com.bytedance.sdk.openadsdk.core.component.reward.ta.a ze;
    private int zp;

    public TTBaseVideoActivity() {
        this.h = kn() ? "rewarded_video" : "fullscreen_interstitial_ad";
        this.bj = new ki(Looper.getMainLooper(), this);
        this.cg = new AtomicBoolean(false);
        this.a = new ConcurrentHashMap<>();
        this.je = new ConcurrentHashMap<>();
        this.yv = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.wl = new AtomicBoolean(false);
        this.ue = new AtomicBoolean(false);
        this.rb = new AtomicBoolean(false);
        this.qo = new AtomicBoolean(false);
        this.l = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.vb = new AtomicBoolean(false);
        this.vq = new AtomicBoolean(false);
        this.r = new AtomicBoolean(false);
        this.x = new AtomicBoolean(false);
        this.mx = new AtomicBoolean(false);
        this.wv = new AtomicBoolean(false);
        this.uj = new AtomicBoolean(false);
        this.pw = -1;
        this.yq = 1;
        this.yf = null;
        this.oh = 0L;
        this.w = new h.InterfaceC0221h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.1
            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void bj() {
                TTBaseVideoActivity.this.bj.removeMessages(300);
                TTBaseVideoActivity.this.vq();
                TTBaseVideoActivity.this.h(false, false);
                TTBaseVideoActivity.this.nd.h(6);
                TTBaseVideoActivity.this.nd.wl();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void cg() {
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a aVar = TTBaseVideoActivity.this.wa;
                if (aVar == null || aVar.h() == null) {
                    return;
                }
                TTBaseVideoActivity.this.wa.h().h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void h() {
                TTBaseVideoActivity.this.bj.removeMessages(300);
                TTBaseVideoActivity.this.vq();
                if (!TTBaseVideoActivity.this.nd.l()) {
                    if (TTBaseVideoActivity.this.ts()) {
                        je jeVar = TTBaseVideoActivity.this.nd;
                        jeVar.bj(jeVar.ai());
                    } else {
                        je jeVar2 = TTBaseVideoActivity.this.nd;
                        jeVar2.bj(jeVar2.hi() + 1000);
                    }
                }
                if (TTBaseVideoActivity.this.c.je() && !TTBaseVideoActivity.this.nd.l()) {
                    TTBaseVideoActivity.this.hi.bj(true);
                }
                TTBaseVideoActivity.this.gj();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void h(int i, String str) {
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                if (tTBaseVideoActivity.n) {
                    tTBaseVideoActivity.bj.removeMessages(300);
                    TTBaseVideoActivity.this.i();
                    TTBaseVideoActivity.this.nd.h(5);
                    TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                    tTBaseVideoActivity2.bj(tTBaseVideoActivity2.nd.bj());
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void h(long j, long j2) {
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                if (!tTBaseVideoActivity.n && tTBaseVideoActivity.nd.bj()) {
                    TTBaseVideoActivity.this.nd.h((Map<String, Object>) null);
                }
                boolean z = true;
                if (TTBaseVideoActivity.this.py.py()) {
                    TTBaseVideoActivity.this.nd.cg(true);
                    return;
                }
                TTBaseVideoActivity.this.bj.removeMessages(300);
                if (j != TTBaseVideoActivity.this.nd.hi()) {
                    TTBaseVideoActivity.this.vq();
                }
                if (TTBaseVideoActivity.this.nd.bj() || j2 == j) {
                    TTBaseVideoActivity.this.nd.bj(j);
                    if (TTBaseVideoActivity.this.ha()) {
                        TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = tTBaseVideoActivity2.hi;
                        String strValueOf = String.valueOf(tTBaseVideoActivity2.nd.vi());
                        int iHi = (int) (TTBaseVideoActivity.this.nd.hi() / 1000);
                        if (j != j2 && !TTBaseVideoActivity.this.nd.py()) {
                            z = false;
                        }
                        taVar.h(strValueOf, iHi, 0, z);
                    }
                    TTBaseVideoActivity.this.cg(0);
                    TTBaseVideoActivity.this.wy();
                    TTBaseVideoActivity.this.c.wv();
                }
            }
        };
        this.b = new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.12
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void a() {
                TTBaseVideoActivity.this.c.cc().a();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int bj() {
                return TTBaseVideoActivity.this.c.cc().bj();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int cg() {
                return TTBaseVideoActivity.this.c.cc().cg();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long getActualPlayDuration() {
                return TTBaseVideoActivity.this.c.cc().getActualPlayDuration();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(ViewGroup viewGroup) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void je() {
                TTBaseVideoActivity.this.c.cc().je();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void setPauseFromExpressView(boolean z) {
                TTBaseVideoActivity.this.c.cc().setPauseFromExpressView(z);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void ta() {
                TTBaseVideoActivity.this.c.cc().ta();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void bj(int i) {
                TTBaseVideoActivity.this.c.cc().bj(i);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void cg(int i) {
                TTBaseVideoActivity.this.cg(i);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i) {
                TTBaseVideoActivity.this.c.cc().h(i);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void bj(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) {
                rb rbVar;
                if ((i == 1 || i == 2) && (cgVar instanceof n)) {
                    n nVar = (n) cgVar;
                    rbVar = new rb();
                    rbVar.h(nVar.h);
                    rbVar.bj(nVar.bj);
                    rbVar.cg(nVar.cg);
                    rbVar.a(nVar.a);
                    rbVar.h(nVar.ta);
                    rbVar.bj(nVar.je);
                    rbVar.h(nVar.vb);
                } else {
                    rbVar = null;
                }
                if (i == 2) {
                    TTBaseVideoActivity.this.em.h(view, rbVar);
                }
                if (i == 1) {
                    TTBaseVideoActivity.this.em.h(view, rbVar);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long h() {
                return TTBaseVideoActivity.this.c.cc().h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i, String str) {
                TTBaseVideoActivity.this.c.cc().h(i, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(float f) {
                TTBaseVideoActivity.this.c.cc().h(f);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(View view) {
                TTBaseVideoActivity.this.h(2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
            public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) {
                rb rbVar;
                if (TTBaseVideoActivity.this.em != null) {
                    if (cgVar instanceof n) {
                        n nVar = (n) cgVar;
                        rbVar = new rb();
                        rbVar.h(nVar.h);
                        rbVar.bj(nVar.bj);
                        rbVar.cg(nVar.cg);
                        rbVar.a(nVar.a);
                        rbVar.h(nVar.ta);
                        rbVar.bj(nVar.je);
                        rbVar.h(nVar.vb);
                    } else {
                        rbVar = null;
                    }
                    TTBaseVideoActivity.this.em.h(view, rbVar);
                }
            }
        };
        this.v = new h.InterfaceC0193h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.15
            @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
            public boolean m_() {
                return false;
            }

            @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
            public com.bytedance.sdk.openadsdk.core.multipro.bj.h r_() {
                com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
                je jeVar = TTBaseVideoActivity.this.nd;
                if (jeVar != null) {
                    hVar.yv = jeVar.vq();
                    hVar.h = TTBaseVideoActivity.this.nd.h();
                    hVar.u = TTBaseVideoActivity.this.z;
                }
                return hVar;
            }
        };
        this.t = new com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj(new h.InterfaceC0167h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.16
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public boolean a() {
                return TTBaseVideoActivity.this.gj;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public boolean bj() {
                return TTBaseVideoActivity.this.kn();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public fs cg() {
                return ((BaseThemeActivity) TTBaseVideoActivity.this).ta;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public TTBaseVideoActivity getActivity() {
                return TTBaseVideoActivity.this.fs;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public RewardFullBaseLayout h() {
                return TTBaseVideoActivity.this.ki;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public int je() {
                return TTBaseVideoActivity.this.c.je(true);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public void qo() {
                com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = TTBaseVideoActivity.this.c;
                if (hVar instanceof qo) {
                    ((qo) hVar).yq();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public void rb() {
                com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = TTBaseVideoActivity.this.c;
                if (hVar instanceof qo) {
                    ((qo) hVar).o();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public int ta() {
                return TTBaseVideoActivity.this.c.kn();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public boolean u() {
                return TTBaseVideoActivity.this.w();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public boolean wl() {
                return TTBaseVideoActivity.this.c.my();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public boolean yv() {
                return TTBaseVideoActivity.this.wv.get();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public void h(int i, int i2) {
                if (i == 3) {
                    TTBaseVideoActivity.this.i(2);
                }
                TTBaseVideoActivity.this.h(i, i2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h.InterfaceC0167h
            public void h(int i) {
                if (i == 3) {
                    TTBaseVideoActivity.this.f(2);
                }
            }
        });
        this.gu = new com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj(new h.InterfaceC0164h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.17
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public void a() {
                TTBaseVideoActivity.this.fs();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public String bj() {
                return TTBaseVideoActivity.this.cc;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public void cg() {
                TTBaseVideoActivity.this.finish();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public Activity getActivity() {
                return TTBaseVideoActivity.this.fs;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public fs h() {
                return ((BaseThemeActivity) TTBaseVideoActivity.this).ta;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public void ta() {
                je jeVar = TTBaseVideoActivity.this.nd;
                if (jeVar != null) {
                    jeVar.yv();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public void h(int i, TTProgressBar tTProgressBar) {
                try {
                    TTBaseVideoActivity.this.ki.h(i, tTProgressBar);
                } catch (Exception unused) {
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.InterfaceC0164h
            public void h(boolean z, String str, String str2) throws JSONException {
                if (z.cg(((BaseThemeActivity) TTBaseVideoActivity.this).ta)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("visible", z);
                    jSONObject.put("entrance_text", cc.h(((BaseThemeActivity) TTBaseVideoActivity.this).ta, str, str2));
                } catch (JSONException e) {
                    l.h(e);
                }
                TTBaseVideoActivity.this.hi.h("showPlayAgainEntrance", jSONObject);
                TTBaseVideoActivity.this.py.h(jSONObject);
                if (TTBaseVideoActivity.this.py.py()) {
                    return;
                }
                TTBaseVideoActivity.this.j.yv(z);
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.j.h(cc.h(((BaseThemeActivity) tTBaseVideoActivity).ta, str, str2));
            }
        });
        this.va = new AtomicBoolean(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void cp() {
        /*
            r7 = this;
            com.bytedance.sdk.openadsdk.core.n.fs r0 = r7.ta
            boolean r0 = com.bytedance.sdk.openadsdk.core.n.mx.a(r0)
            if (r0 == 0) goto Le
            com.bytedance.sdk.openadsdk.core.component.reward.bj.je r0 = r7.nd
            r0.rp()
            return
        Le:
            r7.l()
            com.bytedance.sdk.openadsdk.core.n.fs r0 = r7.ta
            boolean r0 = com.bytedance.sdk.openadsdk.core.n.iu.r(r0)
            if (r0 != 0) goto L3c
            com.bytedance.sdk.openadsdk.core.component.reward.bj.je r0 = r7.em()
            com.bykv.vk.openvk.component.video.api.a.cg r0 = r0.m()
            boolean r1 = r0 instanceof com.bytedance.sdk.openadsdk.core.video.h.h
            if (r1 == 0) goto L2d
            com.bytedance.sdk.openadsdk.core.video.h.h r0 = (com.bytedance.sdk.openadsdk.core.video.h.h) r0
            boolean r0 = r0.ai()
            if (r0 != 0) goto L3c
        L2d:
            r0 = 0
            r7.cg(r0)
            com.bytedance.sdk.openadsdk.core.component.reward.bj.ta r1 = r7.j
            r5 = 1
            r6 = 1
            r2 = 0
            r3 = 0
            r4 = 0
            r1.h(r2, r3, r4, r5, r6)
            goto L3f
        L3c:
            r7.yu()
        L3f:
            com.bytedance.sdk.openadsdk.core.n.fs r0 = r7.ta
            boolean r0 = com.bytedance.sdk.openadsdk.core.n.iu.yv(r0)
            if (r0 == 0) goto L5c
            com.bytedance.sdk.openadsdk.core.component.reward.bj.je r0 = r7.nd
            long r0 = r0.uj()
            com.bytedance.sdk.openadsdk.core.n.fs r2 = r7.ta
            int r2 = com.bytedance.sdk.openadsdk.core.n.iu.rb(r2)
            long r2 = (long) r2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L5c
            r0 = 2
            r7.cg(r0)
        L5c:
            com.bytedance.sdk.openadsdk.core.component.reward.a.h r0 = r7.c
            r0.j()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.cp():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ha() {
        return (this.ta.gw() == 180 && iu.r(this.ta) && com.bytedance.sdk.openadsdk.pw.rb.h(this.ta) && this.hi.wl() == 7) ? false : true;
    }

    private void jj() {
        final View decorView;
        try {
            decorView = getWindow().getDecorView();
        } catch (Throwable unused) {
            decorView = null;
        }
        if (decorView == null) {
            return;
        }
        decorView.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.11
            @Override // java.lang.Runnable
            public void run() {
                try {
                    decorView.findViewById(R.id.statusBarBackground).setVisibility(8);
                } catch (Exception unused2) {
                }
            }
        });
        decorView.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.13
            @Override // java.lang.Runnable
            public void run() {
                try {
                    decorView.findViewById(R.id.statusBarBackground).setVisibility(8);
                } catch (Exception unused2) {
                }
            }
        }, 300L);
    }

    private boolean mi() {
        if (this.ta != null && com.bytedance.sdk.openadsdk.core.live.bj.h().bj(this.ta)) {
            String strMl = this.ta.ml();
            if (TextUtils.isEmpty(strMl)) {
                return false;
            }
            try {
                return new JSONObject(strMl).optInt("saas_play_time_type") == 1;
            } catch (JSONException e) {
                l.bj("TTBaseVideoActivity", e);
            }
        }
        return false;
    }

    private void o() {
        this.ki = new RewardFullBaseLayout(this.fs);
        this.j = new com.bytedance.sdk.openadsdk.core.component.reward.bj.ta(this.fs);
        this.py = new com.bytedance.sdk.openadsdk.core.component.reward.bj.bj(this.fs);
        this.k = new com.bytedance.sdk.openadsdk.core.component.reward.bj.h(this.fs);
        this.nd = new je(this.fs);
        this.jg = new a(this.fs);
        this.m = new cg(this.fs);
    }

    private void oh() {
        if (this.py.py() || !this.n || b() || !this.c.t() || this.nd.fs()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if ((hVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.a.cg) || (hVar instanceof qo)) {
            return;
        }
        this.bj.removeMessages(300);
        this.bj.sendEmptyMessageDelayed(300, 5000L);
    }

    private void q() {
        com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, getClass().getName());
        this.lh = jg.wl(this.ta);
        this.o = this.ta.ia();
        this.yq = this.ta.tp();
        iu.h(this.ta, false);
        iu.bj(this.ta, false);
        com.bytedance.sdk.openadsdk.core.u.a.cg = false;
        com.bytedance.sdk.openadsdk.core.u.a.bj = 0;
        com.bytedance.sdk.openadsdk.core.u.a.h = 0;
        com.bytedance.sdk.openadsdk.core.u.a.a = false;
    }

    private void rf() {
        if (this.nd.j().wa()) {
            if (this.ta.ua() == 9 && this.nd.k()) {
                this.hi.bj(true);
                this.nd.c();
            } else {
                this.hi.bj(false);
            }
            je(1);
            return;
        }
        this.hi.bj(true);
        if (this.nd.j().wy() < 2) {
            cp();
        }
        if (this.ta.ua() == 8) {
            je(1);
        } else {
            x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ts() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVarM = em().m();
        if (cgVarM instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) {
            return ((com.bytedance.sdk.openadsdk.core.video.bj.h) cgVarM).ai();
        }
        return false;
    }

    private boolean v() {
        bj.h hVar = this.yr;
        return hVar != null && hVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void va() {
        if (of()) {
            oh();
            this.nd.h(false, this);
        }
    }

    private void yf() {
        f.h().cg(this.ta, "stats_reward_full_destroy");
        com.bytedance.sdk.openadsdk.core.u.a.cg = false;
        com.bytedance.sdk.openadsdk.core.u.a.bj = 0;
        com.bytedance.sdk.openadsdk.core.u.a.h = 0;
        com.bytedance.sdk.openadsdk.core.u.a.a = false;
        this.bj.removeCallbacksAndMessages(null);
        this.nd.of();
        this.k.je();
        this.py.je();
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a aVar = this.wa;
        if (aVar != null) {
            aVar.bj();
        }
        cg(true);
        pw();
        a("recycleRes");
        fs fsVar = this.ta;
        if (fsVar != null) {
            com.bytedance.sdk.openadsdk.core.z.h(fsVar.ca());
            k.bj(this.ta.ta());
        }
    }

    private void yq() {
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVarH = com.bytedance.sdk.openadsdk.core.component.reward.a.a.h(this.fs, this.ta);
        this.c = hVarH;
        if (hVarH == null) {
            l.a("TTBaseVideoActivity", "initAdType failed , finish activity");
            finish();
            return;
        }
        hVarH.getClass();
        if (!ai.bj(kn(), this.ta, true)) {
            this.z = uj.bj().h(this.ta, this.lh);
        }
        this.c.h(this.j, this.nd, this.py, this.jg, this.k);
        com.bytedance.sdk.openadsdk.core.component.reward.ta.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.ta.cg(kn(), this.ta, this.nd, this.c);
        this.rp = cgVar;
        cgVar.bj(this.ld);
        this.c.h(this.h, this.z, kn(), this.rp);
        this.c.u();
    }

    private void yr() {
        final View decorView;
        fs fsVar = this.ta;
        if (fsVar == null || !fsVar.a()) {
            final int iLo = uj.bj().lo();
            try {
                requestWindowFeature(1);
                getWindow().addFlags(16777216);
                getWindow().addFlags(128);
                uj.h(this.fs);
                if (!this.c.lh()) {
                    getWindow().addFlags(1024);
                    if (iLo == 1) {
                        if (Build.VERSION.SDK_INT >= 30) {
                            getWindow().setDecorFitsSystemWindows(true);
                        }
                        getWindow().getDecorView().setFitsSystemWindows(true);
                    }
                }
            } catch (Throwable unused) {
            }
            if (iLo == 1) {
                return;
            }
            try {
                decorView = getWindow().getDecorView();
            } catch (Throwable unused2) {
                decorView = null;
            }
            if (decorView == null) {
                return;
            }
            decorView.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.9
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (m.bj() && TTBaseVideoActivity.this.yq == 1 && TTBaseVideoActivity.this.fs.getResources().getConfiguration().orientation == 1) {
                            int height = TTBaseVideoActivity.this.getWindow().getDecorView().getHeight();
                            if (iLo == 1) {
                                Rect rect = new Rect();
                                TTBaseVideoActivity.this.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                                height = rect.bottom - rect.top;
                            }
                            if (Math.abs(m.wl((Context) TTBaseVideoActivity.this.fs) - height) == 0 && decorView.isAttachedToWindow()) {
                                View view = decorView;
                                view.setPadding(view.getPaddingLeft(), (int) (decorView.getPaddingTop() + m.qo((Context) TTBaseVideoActivity.this.fs)), decorView.getPaddingRight(), decorView.getPaddingBottom());
                            }
                        }
                    } catch (Throwable unused3) {
                    }
                }
            });
        }
    }

    private void yu() {
        this.l.set(true);
    }

    private int ze() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVarM = em().m();
        if (cgVarM instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) {
            return ((com.bytedance.sdk.openadsdk.core.video.bj.h) cgVarM).wy();
        }
        return 0;
    }

    private void zp() {
        fs fsVar = this.ta;
        if (fsVar == null || this.ki == null) {
            return;
        }
        String strMl = fsVar.ml();
        if (TextUtils.isEmpty(strMl)) {
            return;
        }
        try {
            int iOptInt = new JSONObject(strMl).optInt("auth_reward_gold");
            if (iOptInt > 0) {
                this.ki.addView(new RewardAuthToastLayout(this.fs, iOptInt));
            }
        } catch (JSONException e) {
            l.bj("TTBaseVideoActivity", e);
        }
    }

    public void a(int i) {
    }

    protected abstract void a(String str);

    public String ai() {
        return "";
    }

    public boolean b() {
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        return (hVar != null && hVar.mi()) || !this.je.isEmpty();
    }

    public void c() {
        this.bj.removeMessages(600);
    }

    public Double cc() {
        return this.yf;
    }

    public void cf() {
        this.t.h(this.ki);
    }

    public void cg(int i) {
    }

    protected abstract void cg(boolean z);

    public je em() {
        return this.nd;
    }

    @Override // android.app.Activity
    public void finish() {
        Map<String, Object> mapLh = lh();
        com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar = this.py;
        if (bjVar != null) {
            bjVar.h(mapLh);
            this.py.a();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (hVar != null) {
            hVar.bj(mapLh);
        }
        com.bytedance.sdk.openadsdk.core.f.a.je(this.ta, this.h, "click_close", mapLh);
        pw();
        super.finish();
    }

    public void fs() {
        i(0);
    }

    public void gj() {
        if (ts()) {
            rf();
            return;
        }
        if (!this.nd.k() && !this.nd.l()) {
            cp();
        }
        je(1);
    }

    public void gu() {
        this.wv.set(true);
    }

    public String h() {
        return null;
    }

    public String hi() {
        return "";
    }

    public com.bytedance.sdk.openadsdk.core.component.reward.a.h iu() {
        return this.c;
    }

    public String j() {
        return "";
    }

    public ki jg() {
        return this.bj;
    }

    protected boolean jk() {
        return v() || uj() || this.c.hi();
    }

    public void k() {
        boolean z = !this.z;
        this.z = z;
        this.c.ta(z);
    }

    public boolean ki() {
        return false;
    }

    public abstract boolean kn();

    public void ld() {
        this.t.bj(false);
    }

    public Map<String, Object> lh() {
        return h(this.ta);
    }

    public int m() {
        return Math.max(this.c.wx() - (((int) (this.nd.hi() / 1000)) + this.c.wy()), 0);
    }

    public boolean my() {
        return this.jg.a() || this.py.py();
    }

    public void nd() {
        this.jg.bj();
    }

    public boolean of() {
        if (jk() || this.nd.fs()) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if ((hVar != null && !hVar.t()) || this.jg.a() || this.py.py()) {
            return false;
        }
        if (this.nd.n()) {
            if ((!this.nd.cg() && !this.nd.bj()) || this.nd.bj()) {
                return false;
            }
            this.nd.cg();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m.bj((Activity) this.fs);
        try {
            getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.8
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public void onSystemUiVisibilityChange(int i) {
                    if (i == 0) {
                        com.bytedance.sdk.openadsdk.core.playable.bj.bj bjVar = TTBaseVideoActivity.this.iu;
                        if (bjVar != null) {
                            bjVar.h();
                        }
                        try {
                            if (TTBaseVideoActivity.this.isFinishing()) {
                                return;
                            }
                            if (TTBaseVideoActivity.this.yq == 2) {
                                TTBaseVideoActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.8.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        m.h((Activity) TTBaseVideoActivity.this.fs);
                                    }
                                }, 2500L);
                            } else {
                                TTBaseVideoActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.8.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        m.bj((Activity) TTBaseVideoActivity.this.fs);
                                    }
                                }, 500L);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        fs fsVar = this.ta;
        if (fsVar == null) {
            return;
        }
        if (fs.cg(fsVar) || this.ta.te() == 1 || (this.c instanceof wl)) {
            this.py.vb();
        }
        com.bytedance.sdk.openadsdk.core.playable.bj.bj bjVar = this.iu;
        if ((bjVar == null || !bjVar.bj(this.fs, this.ta)) && mx.qo(this.ta)) {
            rb();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.fs = this;
        o();
        h(getIntent());
        bj(bundle);
        bj(getIntent());
        if (h(bundle)) {
            q();
            yq();
            yr();
            wl();
            this.c.h(this.zp, this.q);
            setContentView(this.ki);
            a();
            this.c.bj();
            com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.hi;
            if (taVar != null) {
                taVar.h(this.v);
            }
            if (mi()) {
                this.ze = new com.bytedance.sdk.openadsdk.core.component.reward.ta.a();
            }
            SaasAuthRewardDialog saasAuthRewardDialog = (SaasAuthRewardDialog) findViewById(2114387968);
            if (saasAuthRewardDialog != null) {
                saasAuthRewardDialog.h(this.ta, this.h, kn() ? 7 : 5);
            }
            if (ai.bj(kn(), this.ta, true)) {
                py().getSceneFrameContainer().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.18
                    @Override // java.lang.Runnable
                    public void run() {
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, TTBaseVideoActivity.this.py().getSceneFrameContainer().getHeight(), 0.0f);
                        translateAnimation.setDuration(300L);
                        translateAnimation.setFillAfter(true);
                        TTBaseVideoActivity.this.py().getSceneFrameContainer().startAnimation(translateAnimation);
                    }
                });
            }
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (hVar != null) {
            hVar.vb();
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar2 = this.wx;
        if (hVar2 != null) {
            hVar2.bj();
        }
        yf();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.bytedance.sdk.openadsdk.core.playable.bj.bj bjVar = this.iu;
        if (bjVar != null) {
            bjVar.h(i);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        fs();
        this.n = false;
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (hVar != null) {
            hVar.f();
        }
        this.k.ta();
        this.py.a();
        com.bytedance.sdk.openadsdk.core.component.reward.ta.a aVar = this.ze;
        if (aVar != null) {
            aVar.cg();
        }
        this.bj.removeMessages(1300);
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        if (kn() && this.gu.bj()) {
            bj();
        }
    }

    @Override // android.app.Activity
    protected void onResume() throws JSONException {
        super.onResume();
        if (this.t.ta()) {
            bj();
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.ta.a aVar = this.ze;
        if (aVar != null) {
            aVar.a();
            int iH = (int) this.ze.h(TimeUnit.SECONDS);
            h(iH, false);
            this.ze.ta();
            if (this.hi != null && !iu.r(this.ta)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(BaseInfo.KEY_TIME_RECORD, iH);
                } catch (JSONException e) {
                    l.h(e);
                }
                this.hi.h("reduceTime", jSONObject);
            }
        }
        this.n = true;
        this.py.bj();
        this.k.a();
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (hVar != null) {
            hVar.bj(this.a.containsKey(0));
            rp();
            this.jg.h();
            jj();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a aVar2 = new com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a();
        aVar2.h = ai.h(kn()) > 0;
        aVar2.bj = ai.h(kn());
        h(1, aVar2);
        this.bj.sendEmptyMessageDelayed(1300, this.rp.wl());
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            bundle.putString("multi_process_key", this.cc);
            bundle.putBoolean("is_preload", this.jk);
            bundle.putLong("object_create_ts", this.of);
            bundle.putBoolean("is_adm", this.kn);
            bundle.putInt("key_video_cache_callback", this.pw);
            bundle.putLong("video_current", this.nd.vq());
            bundle.putBoolean("is_mute", this.z);
            bundle.putString("rit_scene", this.wy);
            Double d = this.yf;
            bundle.putString("_client_bidding_aution_price", d == null ? "" : String.valueOf(d));
        } catch (Throwable unused) {
        }
        super.onSaveInstanceState(bundle);
    }

    public void onSkipBorderClick(View view) {
        this.c.h(view);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        this.py.l();
        com.bytedance.sdk.openadsdk.pw.h hVar = this.jj;
        if (hVar != null) {
            hVar.h();
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (hVar != null) {
            hVar.cg(this.yv.get());
        }
        this.py.ta();
        com.bytedance.sdk.openadsdk.pw.h hVar2 = this.jj;
        if (hVar2 != null) {
            hVar2.bj();
        }
    }

    protected abstract void pw();

    public RewardFullBaseLayout py() {
        return this.ki;
    }

    public void rp() {
        f(0);
    }

    public void t() {
        this.j.je();
    }

    public void u(int i) {
    }

    public void ue() {
        this.t.cg();
    }

    public int vi() {
        return 0;
    }

    public void vs() {
        this.c.em();
    }

    public boolean w() {
        return this.a.containsKey(0);
    }

    public cg wa() {
        return this.m;
    }

    public void wx() {
        if (this.i.getAndSet(true)) {
            return;
        }
        je(3);
    }

    public void wy() {
    }

    public void bj() {
        finish();
    }

    public void f() {
        if (this.qo.get() || this.wl.getAndSet(true)) {
            return;
        }
        a("onSkippedVideo");
    }

    public void i() {
        if (this.rb.getAndSet(true)) {
            return;
        }
        a("onVideoError");
    }

    public void je() {
        if (this.c.t()) {
            if (bj(this.nd.je(), false)) {
                return;
            }
            h(true, true);
        } else {
            if (z.yv(this.ta)) {
                return;
            }
            bj(true, true);
        }
    }

    public void l() {
        f.h().h(this.ta, "stats_reward_full_completed", this.m.h(new JSONObject()));
        if (this.qo.getAndSet(true)) {
            return;
        }
        a("onVideoComplete");
    }

    public void mx() {
        ta();
    }

    public void n() throws JSONException {
        this.jg.cg();
        this.py.k();
        this.j.h(1);
        this.bj.removeMessages(1200);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("state", 0);
            if (kn()) {
                jSONObject.put("reduce_duration", this.c.wy());
            }
            this.hi.h("playableStateChange", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
        if (!this.t.h(1)) {
            this.vq.set(true);
        }
        h(1, (com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a) null);
    }

    public void qo() {
        if (this.c.t()) {
            this.nd.h(3);
            this.nd.mx();
            this.nd.cg(true);
            h(false, false);
        }
    }

    protected void r() {
        if (!ts()) {
            x();
        }
        this.nd.rb();
    }

    public void rb() {
        if (this.py.f()) {
            this.py.vb();
            return;
        }
        if (!this.py.of() && !com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.ta) && !com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.ta)) {
            bj();
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.4
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                if (mx.qo(((BaseThemeActivity) TTBaseVideoActivity.this).ta)) {
                    new h.C0179h().ta(((BaseThemeActivity) TTBaseVideoActivity.this).ta.lg()).h("rewarded_video").bj("popup_cancel").a(((BaseThemeActivity) TTBaseVideoActivity.this).ta.vk()).h((com.bytedance.sdk.openadsdk.je.h.h) null);
                    TTBaseVideoActivity.this.f();
                    TTBaseVideoActivity.this.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                if (mx.qo(((BaseThemeActivity) TTBaseVideoActivity.this).ta)) {
                    new h.C0179h().ta(((BaseThemeActivity) TTBaseVideoActivity.this).ta.lg()).h("rewarded_video").bj("popup_play").a(((BaseThemeActivity) TTBaseVideoActivity.this).ta.vk()).h((com.bytedance.sdk.openadsdk.je.h.h) null);
                    if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(((BaseThemeActivity) TTBaseVideoActivity.this).ta) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(((BaseThemeActivity) TTBaseVideoActivity.this).ta)) {
                        return;
                    }
                    TTBaseVideoActivity.this.bj("onClickModalCallback");
                }
            }
        };
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.ta) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.ta)) {
            h(rbVar);
        } else {
            bj(rbVar);
        }
    }

    protected void ta() {
        com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar;
        f.h().cg(this.ta, "stats_reward_full_show_endcard");
        if (isDestroyed() || isFinishing() || (bjVar = this.py) == null || bjVar.py()) {
            return;
        }
        if (!mx.a(this.ta)) {
            this.py.a(true);
        }
        this.c.jk();
        if (this.c instanceof qo) {
            this.t.bj(true);
            this.t.je();
        }
        if (!(this.c instanceof u) || !this.py.mx() || (this.c instanceof wl)) {
            this.py.uj();
        }
        this.j.h(true);
        this.jg.h(this.z);
        this.py.qo();
        if ((this.c instanceof u) && this.py.ki()) {
            this.py.u();
            return;
        }
        this.j.h(2);
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.wx;
        if (hVar != null) {
            hVar.bj();
        }
        bj.h hVar2 = this.yr;
        if (hVar2 != null) {
            hVar2.ta();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar2 = this.vi;
        if (bjVar2 != null) {
            bjVar2.ta(8);
        }
        this.py.cg(false);
        if (!this.py.vq()) {
            if (!oh.rb(this.ta)) {
                this.py.h(false, 408, "end_card_timeout");
            }
            this.py.ta(true);
            this.nd.u();
            return;
        }
        if (!oh.rb(this.ta) && !z.bj(this.ta)) {
            this.py.h(true, 0, (String) null);
        }
        this.py.i();
        this.bj.sendEmptyMessageDelayed(500, 100L);
    }

    protected boolean uj() {
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.wx;
        if (hVar != null) {
            return hVar.cg();
        }
        return false;
    }

    public void vb() {
        this.bj.removeMessages(700);
        this.bj.removeMessages(600);
    }

    protected void vq() {
        this.bj.removeMessages(400);
    }

    protected void wl() {
        float[] fArrH = com.bytedance.sdk.openadsdk.core.component.reward.ta.bj.h(this.fs.getApplicationContext(), this.o, this.yq);
        float f = fArrH[0];
        float f2 = fArrH[1];
        if (this.o == 100.0f) {
            this.zp = (int) f;
            this.q = (int) f2;
            return;
        }
        int[] iArrH = com.bytedance.sdk.openadsdk.core.component.reward.ta.bj.h(this.fs.getApplicationContext(), this.o, this.ta.dn(), this.yq);
        int i = iArrH[0];
        int i2 = iArrH[1];
        int i3 = iArrH[2];
        int i4 = iArrH[3];
        float f3 = i;
        float f4 = i3;
        this.zp = (int) ((f - f3) - f4);
        float f5 = i2;
        float f6 = i4;
        this.q = (int) ((f2 - f5) - f6);
        if (!pw.h(this.ta) || com.bytedance.sdk.openadsdk.core.vq.a.h(String.valueOf(this.lh))) {
            try {
                this.ki.h(m.cg(this.fs, f3), m.cg(this.fs, f5), m.cg(this.fs, f4), m.cg(this.fs, f6));
            } catch (Throwable unused) {
            }
        }
    }

    public void wv() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar;
        if (this.wa == null || (taVar = this.hi) == null || taVar.l() == null) {
            return;
        }
        this.hi.l().setEasyPlayableSender(this.wa.h());
        this.wa.h(py().getEasyPlayableContainer(), null);
    }

    public void x() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.hi;
        if (taVar != null) {
            taVar.h("videoLoopBegin", (JSONObject) null);
        }
    }

    void yv() {
        ta taVar = new ta(this.fs, this.ta, this.h, kn() ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.19
            @Override // com.bytedance.sdk.openadsdk.core.bj.ta
            public void bj(View view, rb rbVar) {
                TTBaseVideoActivity.this.h(2);
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.k.h(view, tTBaseVideoActivity.mi, rbVar);
            }
        };
        this.em = taVar;
        if (this.c instanceof com.bytedance.sdk.openadsdk.core.component.reward.a.je) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.v);
        }
        h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) this.em.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        this.em.h(this.vi.i());
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.em.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(lh());
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar = new com.bytedance.sdk.openadsdk.core.bj.bj(this.fs, this.ta, this.h, kn() ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.20
            @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, rb rbVar) {
                TTBaseVideoActivity.this.m.h(view, rbVar);
            }
        };
        this.vs = bjVar;
        h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        this.mi = new h.InterfaceC0163h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.21
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.InterfaceC0163h
            public void h(String str, JSONObject jSONObject) {
                TTBaseVideoActivity.this.m.h(str, jSONObject);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.InterfaceC0163h
            public void h(View view, rb rbVar) {
                TTBaseVideoActivity.this.m.h(view, rbVar);
            }
        };
        this.cf = new h.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.2
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.bj
            public void bj(boolean z, long j, long j2, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.py.h(j2, j, 2);
                }
                TTBaseVideoActivity.this.h("下载暂停");
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.bj
            public void cg(boolean z, long j, long j2, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.py.h(j2, j, 4);
                }
                TTBaseVideoActivity.this.h("下载失败");
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.bj
            public void h(boolean z) {
                if (z) {
                    TTBaseVideoActivity.this.py.h(1, 0);
                }
                TTBaseVideoActivity.this.h("点击开始下载");
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.bj
            public void h(boolean z, long j, long j2, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.py.h(j2, j, 3);
                }
                if (j > 0) {
                    int i = (int) ((j2 * 100) / j);
                    TTBaseVideoActivity.this.h("已下载" + i + "%");
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.bj
            public void h(boolean z, long j, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.py.h(5, 100);
                }
                TTBaseVideoActivity.this.h("点击安装");
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.bj.h.bj
            public void h(boolean z, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.py.h(6, 100);
                }
                TTBaseVideoActivity.this.h("点击打开");
            }
        };
        this.c.h(this.em);
    }

    public void z() throws JSONException {
        this.j.h(1);
        if (!iu.r(this.ta)) {
            this.j.h(false, null, null, true, true);
        }
        this.j.h(true);
        this.j.ta(true);
        this.j.je(false);
        this.j.bj(this.ta.hy());
        this.jg.h(this.z, this.a.containsKey(0));
        this.bj.sendEmptyMessage(1200);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("state", 1);
            this.hi.h("playableStateChange", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    private void bj(final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        final boolean[] zArr = {false};
        com.bytedance.sdk.openadsdk.wl.h.bj.h(new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.5
            @Override // com.bytedance.sdk.openadsdk.wl.h.bj.h
            public void h() {
                zArr[0] = true;
                rbVar.bj();
            }

            @Override // com.bytedance.sdk.openadsdk.wl.h.bj.h
            public void h(int i) {
                zArr[0] = true;
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this.fs;
                if (tTBaseVideoActivity != null && tTBaseVideoActivity.getIntent() != null) {
                    TTBaseVideoActivity.this.fs.getIntent().putExtra("remainTime", i);
                }
                if (i > 0) {
                    TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                    if (tTBaseVideoActivity2.h(((BaseThemeActivity) tTBaseVideoActivity2).ta, rbVar)) {
                        return;
                    }
                }
                rbVar.bj();
            }
        });
        bj("onClickBrowseClose");
        new CountDownTimer(1000L, 1000L) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.6
            @Override // android.os.CountDownTimer
            public void onFinish() {
                if (zArr[0]) {
                    return;
                }
                TTBaseVideoActivity.this.bj();
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
            }
        }.start();
    }

    protected void a() {
        this.ki.h(this.c);
        zp();
        this.vi = this.c.h(kn());
        this.hi = this.c.l();
        this.ai = this.c.i();
        this.vi.h();
        yv();
        this.vi.h(this.em, this.vs);
        this.vi.h(this.k.yv());
        this.j.h(this.ta, this.py, kn(), this.em);
        this.j.a(this.z);
        if (this.k.cg()) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.em.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.k.bj());
            this.k.h(this.mi);
        }
        this.k.h(this.cf);
        this.k.h(this.v);
        this.py.h(this.j, this.k, kn(), this.h, this.zp, this.q);
        this.py.h(this.ta, this.em, this.v.r_(), this.ai);
        this.jg.h(this.py, this.ta, this.h, this.j);
        this.m.h(this.ta, this.h, this.vi.i());
        this.nd.h(this.ta);
        this.jj = new com.bytedance.sdk.openadsdk.pw.h();
        this.wa = new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a(this.ta, false, this.b);
        this.iu = new com.bytedance.sdk.openadsdk.core.playable.bj.bj(this.h);
    }

    public void cg() {
        this.nd.c();
        this.nd.h(2);
        this.nd.wl();
        f();
        je(2);
    }

    protected boolean h(Bundle bundle) {
        this.k.h(this.ta, this.h, this.cc);
        if (bundle != null) {
            this.k.h();
        }
        com.bytedance.sdk.openadsdk.core.a.h().bj(this.ta);
        if (this.ta != null) {
            return true;
        }
        l.a("TTBaseVideoActivity", "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!");
        bj();
        return false;
    }

    public Map<String, Object> u() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar;
        Map<String, Object> mapLh = lh();
        if (this.of > 0) {
            mapLh.put("object_media_holder_time", Long.valueOf((System.currentTimeMillis() - this.of) / 1000));
        }
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (hVar != null && hVar.je() && (taVar = this.hi) != null) {
            jk.h(mapLh, this.ta, taVar.l());
        }
        return mapLh;
    }

    public void vq(int i) {
        if (i == 0) {
            return;
        }
        this.je.remove(Integer.valueOf(i));
    }

    public void i(int i) {
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar;
        if (this.nd.bj()) {
            HashMap map = new HashMap();
            map.put("pause_from", Integer.valueOf(i));
            this.nd.h(map);
        }
        this.bj.removeMessages(300);
        this.bj.removeMessages(1200);
        vb(i);
        if ((b() && iu.r(this.ta) && this.jg.a()) || (hVar = this.c) == null) {
            return;
        }
        hVar.uj();
        this.py.bj(b());
    }

    public void vb(int i) {
        if (i == 0) {
            return;
        }
        this.je.put(Integer.valueOf(i), Boolean.TRUE);
    }

    public void f(int i) {
        vq(i);
        if (this.c instanceof wl) {
            this.bj.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.14
                @Override // java.lang.Runnable
                public void run() {
                    TTBaseVideoActivity.this.va();
                }
            }, 500L);
        } else {
            va();
        }
        if (jk()) {
            return;
        }
        if (this.py.vi()) {
            this.bj.sendEmptyMessageDelayed(1200, 1000L);
        }
        if (!b() || this.py.py() || this.py.vi()) {
            this.c.z();
        }
        this.py.cg();
    }

    public void l(int i) {
        this.vi.ta(i);
    }

    public void je(int i) {
        int iTa = ta(i);
        if (i != 2) {
            if (this.jg.a()) {
                return;
            }
            if (this.nd.l()) {
                this.nd.rb();
                return;
            }
            if (iu.r(this.ta)) {
                if (this.l.get() && !this.i.get()) {
                    if (iTa == 1 && !this.a.containsKey(0) && kn()) {
                        this.j.bj((this.ta.g() == 3 && iu.x(this.ta)) ? "奖励就快来了\n去详情页看看也累计时长哦～" : "奖励还在路上狂奔\n再等一下下哦～");
                    }
                    this.nd.rp();
                }
                if (!this.l.get() && this.i.get() && (!ts() || i == 3)) {
                    return;
                }
                if (iTa == 1 && (!this.l.get() || !this.i.get())) {
                    return;
                }
            }
        }
        if (iTa == 1) {
            bj();
            return;
        }
        if (iTa == 2) {
            if (this.u.get()) {
                this.py.uj();
            }
            ta();
        } else if (iTa == 3) {
            this.nd.rp();
        } else if (iTa == 4 && i != 3) {
            r();
        }
    }

    public void qo(int i) {
        this.c.cg(i);
        cg(0);
    }

    public void bj(String str) {
        com.bytedance.sdk.openadsdk.core.ai aiVarKn = this.py.kn();
        if (aiVarKn != null && !isFinishing()) {
            try {
                aiVarKn.bj(str, (JSONObject) null);
                return;
            } catch (Exception e) {
                bj();
                l.h(e);
                return;
            }
        }
        bj();
    }

    public void cg(String str) {
        if (isFinishing()) {
            return;
        }
        if (this.wx == null) {
            com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(this.fs, this.ta.cj(), this.h, true);
            this.wx = hVar;
            com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.fs, this.ta, hVar);
            this.wx.h(new h.InterfaceC0178h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.10
                @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                public void bj() {
                    TTBaseVideoActivity.this.rp();
                }

                @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                public void h() {
                    TTBaseVideoActivity.this.fs();
                }

                @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                public void h(int i, String str2, boolean z) {
                    TTBaseVideoActivity.this.bj.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.10.1
                        @Override // java.lang.Runnable
                        public void run() {
                            TTBaseVideoActivity.this.rp();
                        }
                    });
                }
            });
        }
        this.wx.h(str);
        this.wx.h();
    }

    protected boolean h(long j, boolean z) {
        if (!this.nd.n()) {
            return false;
        }
        if (!z || !this.nd.jk()) {
            oh();
        }
        boolean zH = this.nd.h(j, this.z, this.c.n());
        if (zH && !z) {
            if (z.yv(this.ta)) {
                return true;
            }
            bj(true, true);
        }
        return zH;
    }

    public void rb(int i) throws JSONException {
        if (this.hi != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(BaseInfo.KEY_TIME_RECORD, i);
            } catch (JSONException e) {
                l.h(e);
            }
            this.hi.h("reduceTime", jSONObject);
        }
    }

    public void bj(int i) {
        if (i <= 0) {
            this.j.h(false, null, null, true, true);
        } else {
            this.bj.sendEmptyMessageDelayed(600, i);
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar) {
        cgVar.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.3
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.h
            public boolean h() {
                cgVar.h(TTBaseVideoActivity.this.u());
                cgVar.h(TTBaseVideoActivity.this.h);
                cgVar.h(TTBaseVideoActivity.this.yf);
                return TTBaseVideoActivity.this.ue.get();
            }
        });
    }

    public void yv(int i) {
        this.ki.h(i);
    }

    protected void bj(boolean z) {
        Message message = new Message();
        message.what = 400;
        this.bj.sendMessageDelayed(message, z ? 2000L : 0L);
    }

    public void h(String str) {
        this.py.h(str);
    }

    private void h(com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        int iNd = this.c.nd();
        TTBaseVideoActivity tTBaseVideoActivity = this.fs;
        if (tTBaseVideoActivity != null && tTBaseVideoActivity.getIntent() != null) {
            this.fs.getIntent().putExtra("remainTime", iNd);
        }
        if (iNd > 0) {
            if (h(this.ta, rbVar)) {
                return;
            }
            rbVar.bj();
            return;
        }
        bj();
    }

    public void bj(boolean z, boolean z2) {
        Integer numValueOf;
        int iValueOf = 1;
        if (z) {
            Map<String, Object> mapU = u();
            this.ue.set(true);
            try {
                String strXx = this.ta.xx();
                Integer numRemove = com.bytedance.sdk.openadsdk.core.u.a.ta.remove(strXx);
                if (numRemove == null) {
                    numValueOf = 1;
                } else {
                    numValueOf = Integer.valueOf(numRemove.intValue() + 1);
                }
                com.bytedance.sdk.openadsdk.core.u.a.ta.put(strXx, numValueOf);
                mapU.put("meta_show_count", numValueOf);
                String strRb = jg.rb(this.ta);
                Integer numRemove2 = com.bytedance.sdk.openadsdk.core.u.a.je.remove(strRb);
                if (numRemove2 != null) {
                    iValueOf = Integer.valueOf(numRemove2.intValue() + 1);
                }
                com.bytedance.sdk.openadsdk.core.u.a.je.put(strRb, iValueOf);
                mapU.put("meta_origin_show_count", iValueOf);
            } catch (Throwable unused) {
            }
            mapU.put("cache_strategy", Integer.valueOf(com.bytedance.sdk.openadsdk.core.component.reward.h.ta.h(kn())));
            mapU.put("is_adm", Boolean.valueOf(this.kn));
            mapU.put("is_play_again", Boolean.valueOf(ki()));
            mapU.put("if_cache_callback", Integer.valueOf(this.pw == 1 ? 1 : 0));
            mapU.put("src_req_id", this.ta.wr());
            mapU.put("is_map", Boolean.valueOf(this.ta.qh()));
            mapU.put("is_repeat", Boolean.valueOf(this.mx.getAndSet(true)));
            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.h, mapU, this.yf);
            com.bytedance.sdk.openadsdk.core.vi.h.h().a();
            k.h(this.ta.ta());
        }
        if (z2) {
            if (!ai.bj(kn(), this.ta, true)) {
                boolean zEk = uj.bj().ek();
                if (this.x.getAndSet(true) && !zEk) {
                    f.h().cg(this.ta, "stats_callback_repeat");
                } else {
                    a("onAdShow");
                }
            }
            if (this.c.je()) {
                this.hi.yv();
            }
            com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a aVar = this.wa;
            if (aVar != null && aVar.h() != null) {
                this.wa.h().a();
            }
        }
        cg(false);
    }

    public void wl(int i) throws JSONException {
        com.bytedance.sdk.openadsdk.core.video.bj.bj bjVarPy;
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar = this.c;
        if (!(hVar instanceof wl) || (bjVarPy = hVar.py()) == null) {
            return;
        }
        if (bjVarPy.qo() == 1 && i == 1 && this.va.getAndSet(false)) {
            int iU = m.u(uj.getContext());
            float fJe = m.je(uj.getContext());
            float fYv = m.yv(uj.getContext());
            Map<String, Object> mapLh = lh();
            mapLh.putAll(bjVarPy.yv());
            com.bytedance.sdk.openadsdk.core.f.a.h("click", this.ta, new wl.h().je(-1.0f).ta(-1.0f).a(-1.0f).cg(-1.0f).bj(-1L).h(-1L).cg(-1).a(-1).ta(-1024).bj(com.bytedance.sdk.openadsdk.core.u.vq().cg() ? 1 : 2).h(iU).h(fJe).bj(fYv).h(), this.h, true, mapLh, -1, false);
        }
    }

    public boolean h(fs fsVar, final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        if (!kn() || !uj.bj().yv(String.valueOf(this.lh)) || this.a.containsKey(0) || isFinishing()) {
            return false;
        }
        if (System.currentTimeMillis() - this.oh < 1000) {
            return true;
        }
        this.oh = System.currentTimeMillis();
        bj.h hVarH = this.c.h(fsVar, new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.7
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                TTBaseVideoActivity.this.f.set(true);
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.m.h("reward_retain_dialog_skip", tTBaseVideoActivity.yr.h(), TTBaseVideoActivity.this.yr.bj());
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void cg() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.m.h("reward_retain_dialog_cancel", tTBaseVideoActivity.yr.h(), TTBaseVideoActivity.this.yr.bj());
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h(int i) {
                TTBaseVideoActivity.this.h(i, true);
                TTBaseVideoActivity.this.j.bj("恭喜您，可提前" + i + "s获得奖励～");
            }
        });
        this.yr = hVarH;
        this.m.h("reward_retain_dialog_show", hVarH.h(), this.yr.bj());
        return this.yr.cg();
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int i = message.what;
        if (i == 300) {
            qo();
            return;
        }
        if (i == 400) {
            this.nd.wl();
            if (this.c.je()) {
                this.hi.h(true);
            }
            h(false, true);
            return;
        }
        if (i == 500) {
            this.py.yv();
            this.nd.u();
            this.vi.cg(false);
            this.hi.cg(false);
            this.hi.a();
            return;
        }
        if (i == 600) {
            this.j.h(false, null, null, true, true);
            return;
        }
        if (i == 700) {
            this.py.ai();
            return;
        }
        if (i == 1200) {
            if (iu.r(this.ta)) {
                return;
            }
            if (this.py.vi()) {
                h(1, false);
                this.jg.h(m(), this.c.nd());
                cg(0);
            }
            this.bj.sendEmptyMessageDelayed(1200, 1000L);
            return;
        }
        if (i != 1300) {
            return;
        }
        this.bj.sendEmptyMessageDelayed(1300, this.rp.wl());
        if (jk()) {
            return;
        }
        this.rp.u();
        if (!b()) {
            this.rp.yv();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a aVar = new com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a();
        if (ai.bj(kn()) > 0) {
            int iTa = ai.ta(this.ta) / 1000;
            int iBj = ai.bj(kn());
            if (iTa < iBj) {
                iBj = iTa;
            }
            if (iTa - iBj <= this.c.kn()) {
                aVar.h = true;
                aVar.bj = iBj;
            }
        }
        h(2, aVar);
        com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a aVar2 = new com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a();
        aVar2.h = true;
        h(3, aVar2);
        this.t.yv();
        this.c.iu();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int ta(int r7) {
        /*
            r6 = this;
            r0 = 1
            r1 = 2
            if (r7 != r1) goto L6
            r7 = 1
            goto L7
        L6:
            r7 = 0
        L7:
            com.bytedance.sdk.openadsdk.core.component.reward.a.h r2 = r6.c
            boolean r2 = r2.b()
            com.bytedance.sdk.openadsdk.core.n.fs r3 = r6.ta
            int r3 = r3.ua()
            r4 = 3
            r5 = 4
            switch(r3) {
                case 1: goto L37;
                case 2: goto L18;
                case 3: goto L41;
                case 4: goto L3c;
                case 5: goto L3c;
                case 6: goto L39;
                case 7: goto L2d;
                case 8: goto L1a;
                case 9: goto L1a;
                default: goto L18;
            }
        L18:
            r5 = 2
            goto L44
        L1a:
            boolean r3 = r6.ts()
            if (r3 == 0) goto L2a
            int r3 = r6.ze()
            if (r7 == 0) goto L27
            goto L37
        L27:
            if (r3 <= 0) goto L44
            goto L18
        L2a:
            if (r7 == 0) goto L18
            goto L37
        L2d:
            if (r7 == 0) goto L18
            java.util.concurrent.atomic.AtomicBoolean r3 = r6.f
            boolean r3 = r3.get()
            if (r3 == 0) goto L18
        L37:
            r5 = 1
            goto L44
        L39:
            if (r7 == 0) goto L44
            goto L37
        L3c:
            if (r7 == 0) goto L3f
            goto L37
        L3f:
            r5 = 3
            goto L44
        L41:
            if (r7 == 0) goto L18
            goto L37
        L44:
            if (r5 != r1) goto L49
            if (r2 != 0) goto L49
            r5 = 1
        L49:
            com.bytedance.sdk.openadsdk.core.component.reward.a.h r1 = r6.c
            boolean r1 = r1 instanceof com.bytedance.sdk.openadsdk.core.component.reward.a.je
            if (r1 == 0) goto L5b
            com.bytedance.sdk.openadsdk.core.n.fs r1 = r6.ta
            boolean r1 = com.bytedance.sdk.openadsdk.pw.rb.h(r1)
            if (r1 == 0) goto L5b
            if (r7 == 0) goto L5a
            return r0
        L5a:
            return r4
        L5b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity.ta(int):int");
    }

    public boolean bj(long j, boolean z) {
        this.nd.h(this.em);
        this.nd.h(this.c.x(), this.h, kn());
        this.nd.bj(u());
        if (this.c.je()) {
            this.hi.h(this.nd.m());
        }
        this.nd.h(this.w);
        boolean zH = h(j, z);
        if (zH && !z) {
            this.my = (int) (System.currentTimeMillis() / 1000);
        }
        return zH;
    }

    protected void bj(Bundle bundle) {
        if (bundle != null) {
            this.cc = bundle.getString("multi_process_key");
            this.jk = bundle.getBoolean("is_preload");
            this.of = bundle.getLong("object_create_ts");
            this.kn = bundle.getBoolean("is_adm");
            this.pw = bundle.getInt("key_video_cache_callback", -1);
            this.wy = bundle.getString("rit_scene");
            String string = bundle.getString("_client_bidding_aution_price");
            this.yf = TextUtils.isEmpty(string) ? null : Double.valueOf(Double.parseDouble(string));
            this.z = bundle.getBoolean("is_mute");
            long j = bundle.getLong("video_current");
            if (j > 0) {
                this.nd.h(j);
            }
        }
    }

    public void h(long j) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 700;
        this.bj.sendMessageDelayed(messageObtain, j);
    }

    protected void bj(Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getStringExtra("insert_ad_bundle"))) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg(intent.getStringExtra("insert_ad_bundle"));
        this.cc = cgVar.h();
        if (ai.h(this.ta) == 1) {
            this.ld = cgVar.rb();
        }
        this.gj = cgVar.qo();
        this.qo.set(cgVar.a());
        this.a.putAll(cgVar.u());
        this.t.h(cgVar);
        this.z = cgVar.ta();
        this.gu.cg(cgVar.je());
    }

    @Override // com.bytedance.sdk.openadsdk.core.u.bj
    public void h(boolean z) {
        if (z) {
            if (this.hi.je()) {
                return;
            }
            this.c.a(true);
            return;
        }
        if (this.hi.je() && this.nd.nd() != null) {
            this.nd.nd().h(8);
        }
        this.c.a(false);
        if (this.hi.je() || this.yq == 2 || !com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.ta)) {
            return;
        }
        this.vi.je(8);
    }

    protected void h(boolean z, boolean z2) {
        this.nd.bj(z2);
        i();
        if (z) {
            this.vb.set(true);
            if (iu.r(this.ta)) {
                this.c.ki();
            }
            this.j.h(false, null, null, true, true);
            ta();
            return;
        }
        if (iu.uj(this.ta)) {
            this.py.jg();
        } else {
            this.j.h(false, null, null, true, true);
            a(0);
        }
        if (this.nd.fs()) {
            return;
        }
        if (iu.r(this.ta)) {
            this.c.ki();
        }
        ta();
    }

    public void h(int i, com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a aVar) {
        if (z.cg(this.ta) || this.f.get() || this.rb.get()) {
            return;
        }
        int iRb = 0;
        if (i == 1) {
            if (!this.vq.get()) {
                return;
            }
            if (aVar == null || !aVar.h) {
                this.vq.set(false);
            }
        }
        int iH = this.t.h(i, aVar != null && aVar.a);
        if (iH == 0) {
            return;
        }
        if (iH == 3 && aVar != null && aVar.cg) {
            iRb = ai.rb();
        }
        this.t.h(new cg.h().h(this.cc).h(this.c.nd()).bj(iRb).h(this.qo.get()).h(this.a.keySet()).bj(this.z).h(this.gu).cg(iH).a(this.c.kn()).cg(this.t.a() ? this.gj : fs.bj(this.ta)).h(), iH, aVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.u.bj
    public void h(int i) {
        this.wv.set(true);
        if (System.currentTimeMillis() - this.ts > 50) {
            this.ts = System.currentTimeMillis();
            a("onAdVideoBarClick");
        }
        if (!isFinishing()) {
            yv.h(this.hi.l());
        }
        if (!this.yv.get()) {
            this.yv.set(true);
        }
        if (!this.t.h(1)) {
            this.vq.set(true);
        }
        cg(0);
        wl(i);
    }

    protected void h(Intent intent) {
        if (intent != null) {
            this.wy = intent.getStringExtra("rit_scene");
            this.jk = intent.getBooleanExtra("is_preload", false);
            this.of = intent.getLongExtra("object_create_ts", 0L);
            this.kn = intent.getBooleanExtra("is_adm", false);
            this.cc = intent.getStringExtra("multi_process_key");
            this.pw = intent.getIntExtra("key_video_cache_callback", -1);
            String stringExtra = intent.getStringExtra("_client_bidding_aution_price");
            this.yf = TextUtils.isEmpty(stringExtra) ? null : Double.valueOf(Double.parseDouble(stringExtra));
        }
    }

    public void h(int i, boolean z) {
        qo(i);
        if (z) {
            rb(i);
        }
    }

    public void h(float f, float f2, float f3, float f4, int i) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.hi;
        if (taVar == null || taVar.h() == null) {
            return;
        }
        int measuredWidth = this.hi.h().getMeasuredWidth();
        int measuredHeight = this.hi.h().getMeasuredHeight();
        if (this.nd.m() instanceof com.bytedance.sdk.openadsdk.core.video.bj.h ? ((com.bytedance.sdk.openadsdk.core.video.bj.h) this.nd.m()).em() : false) {
            this.hi.h().animate().translationY(-(measuredHeight * (1.0f - f2))).setDuration(i).start();
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f, 1.0f, f2, measuredWidth * f3, measuredHeight * f4);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(i);
        this.hi.h().startAnimation(scaleAnimation);
    }

    public Map<String, Object> h(fs fsVar) {
        HashMap map = new HashMap();
        String str = this.wy;
        if (str != null) {
            map.put("rit_scene", str);
        }
        map.put("insert_ad_control", Integer.valueOf(ai.h(fsVar)));
        map.put("carousel_pos", Integer.valueOf(ai.a(fsVar)));
        map.put("refresh_ad_control", Integer.valueOf(ai.bj(fsVar)));
        if (this.t.bj() != 0) {
            map.put("carousel_type", Integer.valueOf(this.t.bj()));
        } else if (my.u(fsVar)) {
            map.put("carousel_type", 4);
        }
        com.bytedance.sdk.openadsdk.core.component.reward.bj.cg cgVar = this.m;
        if (cgVar != null) {
            cgVar.h(map);
        }
        return map;
    }

    public void h(fs fsVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        this.py.h(fsVar, bjVar);
        this.jg.h(fsVar);
    }

    public void h(int i, int i2) {
        this.t.h(i, i2, 0);
    }

    public void h(int i, int i2, int i3) {
        this.t.h(i, i2, i3);
    }
}

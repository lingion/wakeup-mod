package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.bj.rb;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.qo.h.bj;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.bj.a;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.n.t;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.py;
import com.bytedance.sdk.openadsdk.core.ugeno.express.bj;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.component.a.g.OooO0O0;
import com.homework.lib_uba.data.BaseInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class NativeExpressView extends FrameLayout implements com.bytedance.sdk.component.adexpress.bj.u, com.bytedance.sdk.component.adexpress.bj.vb, com.bytedance.sdk.component.adexpress.dynamic.a, com.bytedance.sdk.component.adexpress.theme.h, rb {
    public static int mx = 500;
    private Dialog a;
    private com.bytedance.sdk.openadsdk.core.ugeno.rb.h ai;
    private com.bytedance.sdk.component.adexpress.bj.i b;
    private int bj;
    private ThemeStatusBroadcastReceiver c;
    private List<com.bytedance.sdk.component.adexpress.bj.rb> cc;
    private float cf;
    private com.bytedance.sdk.openadsdk.core.dislike.ui.h cg;
    private com.bytedance.sdk.openadsdk.core.ugeno.express.ta em;
    protected FrameLayout f;
    private jk fs;
    private com.bytedance.sdk.openadsdk.core.component.splash.countdown.cg gj;
    private boolean gu;
    private boolean h;
    private t hi;
    protected cg.InterfaceC0075cg i;
    private com.bytedance.sdk.component.adexpress.bj.wl iu;
    private FrameLayout j;
    protected final Context je;
    private final Runnable jg;
    private final AtomicBoolean jk;
    private final ViewTreeObserver.OnScrollChangedListener k;
    private com.bytedance.sdk.openadsdk.je.h ki;
    private float kn;
    protected cg.a l;
    private boolean ld;
    private rb.h lh;
    private final Runnable m;
    private float mi;
    private com.bytedance.sdk.component.adexpress.bj.je my;
    private com.bytedance.sdk.openadsdk.core.bj.bj n;
    private final Runnable nd;
    private float o;
    private String of;
    private float pw;
    private FrameLayout py;
    private View q;
    protected ExpressVideoView qo;
    protected com.bytedance.sdk.component.adexpress.bj.cg r;
    protected String rb;
    private com.bytedance.sdk.openadsdk.core.ugeno.express.je rp;
    private vb t;
    private h ta;
    protected com.bytedance.sdk.openadsdk.vq.cg.cg.bj u;
    private wv ue;
    protected FrameLayout uj;
    protected boolean vb;
    private boolean vi;
    protected boolean vq;
    private SparseArray<a.h> vs;
    private com.bytedance.sdk.component.adexpress.bj.a<? extends View> w;
    private volatile com.bytedance.sdk.component.adexpress.bj.f wa;
    protected fs wl;
    protected boolean wv;
    private com.bytedance.sdk.component.adexpress.bj.bj wx;
    private com.bytedance.sdk.component.adexpress.bj.vq wy;
    protected boolean x;
    private float yq;
    protected String yv;
    private com.bytedance.sdk.openadsdk.core.bj.h z;
    private long zp;

    public NativeExpressView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) throws JSONException {
        super(context);
        this.h = true;
        this.bj = 0;
        this.yv = "embeded_ad";
        this.jk = new AtomicBoolean(false);
        this.of = null;
        this.vq = false;
        this.x = false;
        this.wv = false;
        this.vi = false;
        this.k = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.nd);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.nd, 500L);
            }
        };
        this.nd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                if (!py.bj(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.ta(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.ta(nativeExpressView.getVisibility());
                }
            }
        };
        this.jg = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.3
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(0);
            }
        };
        this.m = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(8);
            }
        };
        this.vs = new SparseArray<>();
        this.cf = -1.0f;
        this.mi = -1.0f;
        this.o = -1.0f;
        this.yq = -1.0f;
        this.zp = 0L;
        this.yv = str;
        this.je = context;
        this.wl = fsVar;
        this.u = bjVar;
        l();
    }

    private void ai() {
        this.bj = wx.bj(this.wl);
        if (hi() && wx.h(this.wl) == 1) {
            this.bj = 1000;
        }
        com.bytedance.sdk.openadsdk.core.i.h.h hVar = new com.bytedance.sdk.openadsdk.core.i.h.h(this.wl, new WeakReference(this));
        int i = this.bj;
        if (i == 3) {
            com.bytedance.sdk.component.adexpress.bj.bj bjVar = new com.bytedance.sdk.component.adexpress.bj.bj(this.je, this.b, this.c, this.wv, new com.bytedance.sdk.component.adexpress.dynamic.a.yv(), this, hVar);
            this.wx = bjVar;
            this.cc.add(bjVar);
            this.wx.h(com.bytedance.sdk.openadsdk.core.uj.bj().yg());
        } else if (i == 7) {
            com.bytedance.sdk.openadsdk.core.ugeno.express.a aVar = new com.bytedance.sdk.openadsdk.core.ugeno.express.a(this.je, this.wl, (com.bytedance.sdk.openadsdk.core.ugeno.express.bj) this.b, this);
            this.vi = aVar.wl();
            com.bytedance.sdk.openadsdk.core.ugeno.express.ta taVar = new com.bytedance.sdk.openadsdk.core.ugeno.express.ta(this.je, aVar, this, this.b);
            this.em = taVar;
            this.cc.add(taVar);
        } else if (i == 10) {
            com.bytedance.sdk.openadsdk.core.ugeno.express.je jeVar = new com.bytedance.sdk.openadsdk.core.ugeno.express.je(this.je, this.wl, (com.bytedance.sdk.openadsdk.core.ugeno.express.bj) this.b, this);
            this.rp = jeVar;
            this.vi = jeVar.wl();
            com.bytedance.sdk.openadsdk.core.ugeno.express.ta taVar2 = new com.bytedance.sdk.openadsdk.core.ugeno.express.ta(this.je, this.rp, this, this.b);
            this.em = taVar2;
            this.cc.add(taVar2);
        } else if (i != 1000) {
            jk jkVar = new jk(this.je, this.b, this.c, this.ki, this.wl, this.iu);
            this.fs = jkVar;
            com.bytedance.sdk.component.adexpress.bj.vq vqVar = new com.bytedance.sdk.component.adexpress.bj.vq(this.je, this.b, jkVar, this);
            this.wy = vqVar;
            this.cc.add(vqVar);
        }
        int iCg = wx.cg(this.wl);
        if (iCg > 0 && kn() && TextUtils.equals(this.yv, "embeded_ad")) {
            this.cc.add(new com.bytedance.sdk.openadsdk.core.ugeno.express.ta(this.je, new com.bytedance.sdk.openadsdk.core.ugeno.h.cg(this.je, this.wl, (com.bytedance.sdk.openadsdk.core.ugeno.express.bj) this.b, this), this, this.b));
        } else {
            boolean z = iCg == 1;
            this.h = z;
            if (z || this.bj == 1000) {
                com.bytedance.sdk.component.adexpress.bj.je jeVar2 = new com.bytedance.sdk.component.adexpress.bj.je(this.je, this.b, new r(this, this.c, this.b));
                this.my = jeVar2;
                this.cc.add(jeVar2);
            } else if (com.bytedance.sdk.openadsdk.core.ugeno.h.h.bj(this.wl)) {
                this.cc.add(new com.bytedance.sdk.openadsdk.core.ugeno.express.ta(this.je, new com.bytedance.sdk.openadsdk.core.ugeno.h.cg(this.je, this.wl, (com.bytedance.sdk.openadsdk.core.ugeno.express.bj) this.b, this), this, this.b));
            }
        }
        this.lh = new com.bytedance.sdk.component.adexpress.bj.l(this.cc, this.iu);
    }

    private void f() {
        ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver = new ThemeStatusBroadcastReceiver();
        this.c = themeStatusBroadcastReceiver;
        themeStatusBroadcastReceiver.h(this);
    }

    private int getRenderThread() {
        if (pw() || (com.bytedance.sdk.openadsdk.core.cg.ta.h().l() & 2) == 2) {
            return 1;
        }
        return wx.a(this.wl);
    }

    private boolean hi() {
        return TextUtils.equals(this.yv, "splash_ad") || TextUtils.equals(this.yv, "cache_splash_ad");
    }

    private void j() {
        if (vb()) {
            return;
        }
        jk();
    }

    private void jk() {
        try {
            if (this.c == null) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.bytedance.openadsdk.themeTypeChangeReceiver");
            this.je.registerReceiver(this.c, intentFilter, jg.kn(), null);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private void k() {
        Dialog dialog = this.a;
        if (dialog != null) {
            dialog.show();
            return;
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.cg;
        if (hVar != null) {
            hVar.h();
        } else {
            TTDelegateActivity.h(getContext(), this.wl);
        }
    }

    private boolean ki() {
        if (TextUtils.equals(this.yv, "rewarded_video") || TextUtils.equals(this.yv, "fullscreen_interstitial_ad")) {
            return this.wl.hy();
        }
        return true;
    }

    private boolean kn() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar = this.u;
        return bjVar != null && ki.cg >= 5900 && bjVar.kn();
    }

    private void n() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar;
        if (TextUtils.equals(this.yv, "splash_ad") && (bjVar = this.u) != null && this.pw == bjVar.yv() && this.kn == this.u.je()) {
            this.pw = m.a(this.je, this.pw);
            int iA = m.a(this.je);
            if (this.kn < iA) {
                this.kn = m.a(this.je, r0);
            } else {
                this.kn = m.a(this.je, r1);
            }
        }
    }

    private boolean nd() {
        fs fsVar = this.wl;
        return fsVar != null && fsVar.t() == 1 && fs.bj(this.wl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17, types: [com.bytedance.sdk.component.adexpress.bj.i$h] */
    private void of() throws JSONException {
        bj.h hVar;
        List<hi> listXi;
        hi hiVar;
        boolean zU = wx.u(this.wl);
        JSONObject jSONObjectH = null;
        if (!vb()) {
            if (zU) {
                jSONObjectH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.wl, com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.kn, this.pw, this.vq), com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.wl), false, this.rb);
            } else if (!wx.rb(this.wl)) {
                jSONObjectH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.kn, this.pw, this.vq, this.wl);
            } else if (wx.je(this.wl) != null && !TextUtils.isEmpty(wx.je(this.wl).wl())) {
                jSONObjectH = com.bytedance.sdk.openadsdk.core.ugeno.rb.h(wx.je(this.wl).wl(), wx.je(this.wl).rb(), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
            }
            if (wx.je(this.wl) != null) {
                com.bytedance.sdk.openadsdk.core.a.h().h(wx.je(this.wl).bj());
            }
            if (wx.yv(this.wl) != null) {
                com.bytedance.sdk.openadsdk.core.a.h().h(wx.yv(this.wl).h());
            }
        }
        this.ki = vi();
        if (vb()) {
            this.iu = new x();
        } else {
            this.iu = new wl(this.ki, this.yv, this.wl, this.of);
        }
        boolean zKi = ki();
        if (wx.rb(this.wl) || wx.l(this.wl) || com.bytedance.sdk.openadsdk.core.ugeno.h.h.bj(this.wl) || kn()) {
            bj.h hVar2 = new bj.h();
            hVar2.ta(com.bytedance.sdk.openadsdk.core.ugeno.rb.h(this.wl, (View) this, false));
            hVar2.h((com.bytedance.adsdk.ugeno.cg.z) this.iu);
            hVar2.h(this.kn);
            hVar2.bj(this.pw);
            hVar2.a(kn());
            hVar = hVar2;
        } else {
            hVar = new i.h();
        }
        hVar.cg(zU);
        if (TextUtils.equals(this.yv, "splash_ad")) {
            hVar.je(com.bytedance.sdk.openadsdk.pw.wl.ta());
        }
        if (wx.bj(this.wl) == 3 && com.bytedance.sdk.openadsdk.ta.h.a(this.wl) && (listXi = this.wl.xi()) != null && !listXi.isEmpty() && (hiVar = listXi.get(0)) != null) {
            hVar.wl(hiVar.h());
            hVar.h(new UpieImageView(this.je, com.bytedance.sdk.openadsdk.ta.h.wl(this.wl), com.bytedance.sdk.openadsdk.ta.h.rb(this.wl)));
        }
        this.b = hVar.h(this.yv).bj(this.wl.lg()).cg(jg.vq(this.wl)).a(this.wl.vk()).h(jSONObjectH).h(this.iu).h(com.bytedance.sdk.openadsdk.core.uj.bj().h(this.yv, wx.bj(this.wl))).bj(zKi).bj(this.wl.ue()).cg(this.wl.g()).ta(com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.a(this.wl)).h(com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.ta(this.wl)).a(getRenderThread()).ta(this.wl.hh()).je(this.wl.pt()).yv(this.wl.bd()).bj(this.wl.lw()).cg(this.wl.sh()).a(this.wl.qr()).wl(this.wl.yy()).u(this.wl.ha()).yv(this.wl.sa()).u("https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/").h(com.bytedance.sdk.openadsdk.core.u.vq().ta()).rb(this.wl.ta()).h();
    }

    private boolean pw() {
        return com.bytedance.sdk.openadsdk.core.uj.bj().wl(jg.wl(this.wl)) == 4 && hi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void py() {
        com.bytedance.sdk.openadsdk.je.h hVar = this.ki;
        if (hVar instanceof com.bytedance.sdk.openadsdk.core.f.wl) {
            ((com.bytedance.sdk.openadsdk.core.f.wl) hVar).bj(this.b.u());
        }
        this.ki.h();
        this.lh.h(this);
        this.lh.h();
    }

    private boolean vb() {
        return hi() && wx.h(this.wl) == 1;
    }

    private com.bytedance.sdk.openadsdk.je.h vi() {
        JSONObject jSONObject = new JSONObject();
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = new com.bytedance.sdk.openadsdk.core.f.wl(this.yv, this.wl, jSONObject);
        wlVar.h(jSONObject, "webview_source", (Object) 1);
        return wlVar;
    }

    public void a() {
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.vb
    public void a_(final int i) {
        this.ld = true;
        if (!this.h) {
            this.iu.qo();
        }
        this.iu.l();
        com.bytedance.sdk.component.adexpress.bj.wl wlVar = this.iu;
        if (wlVar instanceof wl) {
            ((wl) wlVar).f();
        }
        if (this.ta != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                this.ta.h(this, com.bytedance.sdk.openadsdk.core.yv.h(i), i);
            } else {
                com.bytedance.sdk.openadsdk.core.mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.8
                    @Override // java.lang.Runnable
                    public void run() {
                        if (NativeExpressView.this.ta != null) {
                            NativeExpressView.this.ta.h(NativeExpressView.this, com.bytedance.sdk.openadsdk.core.yv.h(i), i);
                        }
                    }
                });
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.h
    public void b_(int i) {
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar == null || !(aVar instanceof i)) {
            return;
        }
        ((i) aVar).b_(i);
    }

    public int bj() {
        return 0;
    }

    public int cg() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        com.bytedance.sdk.openadsdk.core.bj.h hVar = this.z;
        if (hVar != null) {
            hVar.cg(motionEvent.getDeviceId());
            this.z.bj(motionEvent.getSource());
            this.z.a(motionEvent.getToolType(0));
        }
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar = this.n;
        if (bjVar != null) {
            bjVar.cg(motionEvent.getDeviceId());
            this.n.bj(motionEvent.getSource());
            this.n.a(motionEvent.getToolType(0));
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.cf = motionEvent.getRawX();
            this.mi = motionEvent.getRawY();
            this.zp = System.currentTimeMillis();
            i = 0;
        } else if (actionMasked == 1) {
            i = 3;
        } else if (actionMasked != 2) {
            i = actionMasked != 3 ? -1 : 4;
        } else {
            this.o += Math.abs(motionEvent.getX() - this.cf);
            this.yq += Math.abs(motionEvent.getY() - this.mi);
            this.cf = motionEvent.getX();
            this.mi = motionEvent.getY();
            i = (System.currentTimeMillis() - this.zp <= 200 || (this.o <= 8.0f && this.yq <= 8.0f)) ? 2 : 1;
        }
        SparseArray<a.h> sparseArray = this.vs;
        if (sparseArray != null) {
            sparseArray.put(motionEvent.getActionMasked(), new a.h(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public long getActualPlayDuration() {
        return 0L;
    }

    public com.bytedance.sdk.openadsdk.core.bj.h getClickCreativeListener() {
        return this.z;
    }

    public com.bytedance.sdk.openadsdk.core.bj.bj getClickListener() {
        return this.n;
    }

    public int getDynamicShowType() {
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar != null) {
            return aVar.cg();
        }
        return 0;
    }

    public FrameLayout getEasyPlayableLayout() {
        return this.py;
    }

    public int getExpectExpressHeight() {
        return Float.valueOf(this.pw).intValue();
    }

    public int getExpectExpressWidth() {
        return Float.valueOf(this.kn).intValue();
    }

    public h getExpressInteractionListener() {
        return this.ta;
    }

    public ai getJsObject() {
        jk jkVar = this.fs;
        if (jkVar != null) {
            return jkVar.F_();
        }
        return null;
    }

    public int getRenderEngineCacheType() {
        je jeVarVb;
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (!(aVar instanceof jk) || (jeVarVb = ((jk) aVar).vb()) == null) {
            return 0;
        }
        return jeVarVb.h();
    }

    public com.bytedance.sdk.openadsdk.core.ugeno.express.je getUGenV3Render() {
        return this.rp;
    }

    public ViewGroup getVideoContainer() {
        return this.f;
    }

    public com.bykv.vk.openvk.component.video.api.a.cg getVideoController() {
        return null;
    }

    public SSWebView getWebView() {
        jk jkVar = this.fs;
        if (jkVar == null) {
            return null;
        }
        return jkVar.h();
    }

    public long h() {
        return 0L;
    }

    public void i() {
        ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver;
        try {
            removeAllViews();
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            Iterator<com.bytedance.sdk.component.adexpress.bj.rb> it2 = this.cc.iterator();
            while (it2.hasNext()) {
                it2.next().h();
            }
            this.cg = null;
            this.a = null;
            this.u = null;
            this.wl = null;
            this.z = null;
            this.r = null;
            this.n = null;
            this.l = null;
            this.i = null;
            this.ta = null;
            Context context = this.je;
            if (context != null && (themeStatusBroadcastReceiver = this.c) != null) {
                context.unregisterReceiver(themeStatusBroadcastReceiver);
            }
            ExpressVideoView expressVideoView = this.qo;
            if (expressVideoView != null) {
                expressVideoView.mx();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg("NativeExpressView", "detach error", th);
        }
    }

    public void je() {
    }

    protected void l() throws JSONException {
        this.uj = new FrameLayout(this.je);
        this.j = new FrameLayout(this.je);
        this.py = new FrameLayout(this.je);
        addView(this.uj);
        addView(this.j);
        addView(this.py);
        this.cc = new ArrayList();
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar = this.u;
        if (bjVar != null) {
            this.kn = bjVar.u();
            this.pw = this.u.wl();
            n();
            this.of = this.u.a();
        }
        if (!vb()) {
            setBackgroundColor(0);
            setBackgroundResource(R.color.transparent);
            f();
        }
        of();
        ai();
        com.bytedance.sdk.component.adexpress.bj.vq vqVar = this.wy;
        if (vqVar != null) {
            this.fs = (jk) vqVar.bj();
        }
        if (kn()) {
            this.t = new vb(this);
        }
    }

    public void mx() {
        try {
            FrameLayout frameLayout = this.f;
            if (frameLayout == null || frameLayout.getParent() == null) {
                return;
            }
            removeView(this.f);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bytedance.sdk.component.utils.l.a("webviewpool", "onAttachedToWindow+++");
        getViewTreeObserver().addOnScrollChangedListener(this.k);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            com.bytedance.sdk.openadsdk.je.h hVar = this.ki;
            if (hVar != null) {
                hVar.bj(true);
            }
            getViewTreeObserver().removeOnScrollChangedListener(this.k);
        } catch (Exception unused) {
        }
        com.bytedance.sdk.component.utils.l.a("webviewpool", "onDetachedFromWindow===");
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        com.bytedance.sdk.component.utils.l.a("webviewpool", "onFinishTemporaryDetach+++");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        vb vbVar;
        return (!kn() || (vbVar = this.t) == null) ? super.onInterceptTouchEvent(motionEvent) : vbVar.h(motionEvent);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        com.bytedance.sdk.component.utils.l.a("webviewpool", "onStartTemporaryDetach===");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        vb vbVar;
        return (!kn() || (vbVar = this.t) == null) ? super.onTouchEvent(motionEvent) : vbVar.bj(motionEvent);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (Build.VERSION.SDK_INT < 28) {
            onWindowVisibilityChanged(z ? getVisibility() : 8);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        removeCallbacks(this.m);
        removeCallbacks(this.jg);
        if (i == 0) {
            postDelayed(this.jg, 50L);
        } else {
            postDelayed(this.m, 50L);
        }
    }

    public void qo() {
    }

    public void r() {
        if (!com.bytedance.sdk.openadsdk.core.uj.bj().uu() || !this.ld) {
            if (com.bytedance.sdk.openadsdk.core.uj.bj().yg() && com.bytedance.sdk.openadsdk.pw.yv.h()) {
                com.bytedance.sdk.component.utils.u.cg().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.6
                    @Override // java.lang.Runnable
                    public void run() {
                        NativeExpressView.this.py();
                    }
                });
                return;
            } else {
                py();
                return;
            }
        }
        if (this.ta != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                this.ta.h(this, com.bytedance.sdk.openadsdk.core.yv.h(-16), -16);
            } else {
                com.bytedance.sdk.openadsdk.core.mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (NativeExpressView.this.ta != null) {
                            NativeExpressView.this.ta.h(NativeExpressView.this, com.bytedance.sdk.openadsdk.core.yv.h(-16), -16);
                        }
                    }
                });
            }
        }
    }

    public void rb() {
    }

    public void setBackupListener(com.bytedance.sdk.component.adexpress.bj.cg cgVar) {
        this.r = cgVar;
        com.bytedance.sdk.component.adexpress.bj.je jeVar = this.my;
        if (jeVar != null) {
            jeVar.h(cgVar);
        }
    }

    public void setClickCreativeListener(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this.z = hVar;
    }

    public void setClickListener(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        this.n = bjVar;
    }

    public void setDislike(com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar) {
        BackupView backupView;
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar != null && (aVar instanceof r) && (backupView = (BackupView) aVar.yv()) != null) {
            backupView.setDislikeInner(hVar);
        }
        this.cg = hVar;
    }

    public void setDynamicSkipListener(com.bytedance.sdk.openadsdk.core.component.splash.countdown.cg cgVar) {
        this.gj = cgVar;
    }

    public void setEasyPlayableSender(com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv yvVar) {
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView == null) {
            return;
        }
        expressVideoView.setEasyPlayableEventSender(yvVar);
    }

    public void setExpressInteractionListener(h hVar) {
        this.ta = hVar;
    }

    public void setOuterDislike(Dialog dialog) {
        BackupView backupView;
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar != null && (aVar instanceof r) && (backupView = (BackupView) aVar.yv()) != null) {
            backupView.setDislikeOuter(dialog);
        }
        this.a = dialog;
    }

    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a
    public void setSoundMute(boolean z) {
        this.wv = z;
        com.bytedance.sdk.component.adexpress.bj.bj bjVar = this.wx;
        if (bjVar != null && bjVar.bj() != null) {
            this.wx.bj().setSoundMute(z);
        }
        if (this.w.cg() == 7) {
            com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
            if (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) {
                ((com.bytedance.sdk.component.adexpress.dynamic.a) aVar).setSoundMute(z);
            }
        }
    }

    public void setTimeUpdate(int i) {
    }

    public void setVideoAdInteractionListener(cg.InterfaceC0075cg interfaceC0075cg) {
        this.i = interfaceC0075cg;
    }

    public void setVideoAdListener(cg.a aVar) {
        this.l = aVar;
    }

    public void ta() {
    }

    public void u() {
        if (kn() && TextUtils.equals(this.yv, "embeded_ad")) {
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar = new com.bytedance.sdk.openadsdk.core.dislike.cg.bj(this.wl.wq(), com.bytedance.sdk.openadsdk.core.dislike.a.h());
            bjVar.bj(OooO0O0.p);
            com.bytedance.sdk.openadsdk.core.dislike.h.h.h().h(this.je, bjVar, "close_success");
        }
    }

    public boolean uj() {
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        return aVar != null && aVar.cg() == 1;
    }

    public void vq() {
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar instanceof i) {
            ((i) aVar).u();
        }
        j();
    }

    public void wl() {
    }

    public void wv() {
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (!(aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) || (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.je)) {
            return;
        }
        ((com.bytedance.sdk.openadsdk.core.ugeno.express.a) aVar).bj();
    }

    public void x() {
        jk jkVar = this.fs;
        if (jkVar == null || jkVar.yv() == null) {
            return;
        }
        this.fs.ta();
    }

    public void yv() {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.cg cgVar = this.gj;
        if (cgVar != null) {
            cgVar.h();
        }
    }

    public void z() {
        wv wvVar = this.ue;
        if (wvVar != null) {
            wvVar.a();
        }
    }

    public void bj(int i) {
    }

    public void cg(int i) {
    }

    public void h(float f) {
    }

    public void je(int i) {
        this.b.h(i);
    }

    public void ta(int i) {
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar == null || !(aVar instanceof i)) {
            return;
        }
        ((i) aVar).bj(i);
    }

    public void h(float f, float f2, float f3, float f4, int i) {
    }

    private void bj(View view, com.bytedance.sdk.openadsdk.core.n.n nVar, com.bytedance.sdk.openadsdk.core.n.rb rbVar, int i, String str, int i2) {
        if (fs.ta(this.wl)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar = this.n;
        if (bjVar != null) {
            bjVar.h(nVar);
            com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class);
            h(hVar);
            hVar.bj(str);
            this.n.h(rbVar);
            Map<String, Object> mapH = com.bytedance.sdk.component.qo.ta.h.h().h(this.wl.hashCode() + this.wl.xx());
            mapH.put("convert_tag", nVar.r);
            h(nVar, mapH);
            this.n.h(view, rbVar);
        }
        h hVar2 = this.ta;
        if (hVar2 != null) {
            hVar2.h(this, i2);
        }
    }

    private void cg(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(context, fsVar, str);
    }

    public void h(int i) {
    }

    public void h(int i, String str) {
    }

    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, t tVar) throws JSONException {
        this.hi = tVar;
        h(view, i, cgVar);
        this.hi = null;
    }

    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.n.rb rbVar;
        com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar;
        com.bytedance.sdk.openadsdk.core.bj.h hVar2;
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar;
        if (i == -1 || cgVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.n.n nVar = (com.bytedance.sdk.openadsdk.core.n.n) cgVar;
        com.bytedance.sdk.openadsdk.core.bj.h hVar3 = this.z;
        if (hVar3 != null) {
            hVar3.ta(getDynamicShowType());
        }
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar2 = this.n;
        if (bjVar2 != null) {
            bjVar2.ta(getDynamicShowType());
        }
        if (i != 1 || (bjVar = this.n) == null) {
            rbVar = null;
            hVar = null;
        } else {
            rbVar = bjVar.bj();
            hVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.n.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class);
            hVar.h(hVar.ta());
        }
        if (i == 2 && (hVar2 = this.z) != null) {
            rbVar = hVar2.bj();
            hVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.z.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class);
            hVar.h(hVar.ta());
        }
        try {
            Object obj = nVar.h().get("click_extra_map");
            if (hVar != null && (obj instanceof Map)) {
                hVar.h((Map<String, Object>) obj);
            }
        } catch (JSONException unused) {
        }
        if (rbVar == null) {
            rbVar = new com.bytedance.sdk.openadsdk.core.n.rb();
        }
        if (this.hi != null) {
            rbVar.bj(this);
        }
        rbVar.h(nVar.h);
        rbVar.bj(nVar.bj);
        rbVar.cg(nVar.cg);
        rbVar.a(nVar.a);
        rbVar.h(nVar.vb);
        rbVar.yv(nVar.x);
        rbVar.h(com.bytedance.sdk.openadsdk.core.n.z.a(this.wl, nVar.r));
        rbVar.bj(nVar.r);
        SparseArray<a.h> sparseArray = nVar.vq;
        if (sparseArray == null || sparseArray.size() == 0) {
            sparseArray = this.vs;
        }
        rbVar.h(sparseArray);
        JSONObject jSONObjectH = nVar.h();
        rbVar.cg(jSONObjectH.optBoolean("is_compliant_download"));
        String strOptString = jSONObjectH.optString("uchain_event_name");
        rbVar.cg(strOptString);
        int iOptInt = jSONObjectH.optInt("convertActionType", Integer.MIN_VALUE);
        if (iOptInt == 1) {
            if (i == 2) {
                com.bytedance.sdk.openadsdk.core.bj.h hVar4 = this.z;
                if (hVar4 != null) {
                    hVar4.cg();
                }
            } else {
                com.bytedance.sdk.openadsdk.core.bj.bj bjVar3 = this.n;
                if (bjVar3 != null) {
                    bjVar3.cg();
                }
            }
        } else if (iOptInt == 2) {
            if (i == 2) {
                com.bytedance.sdk.openadsdk.core.bj.h hVar5 = this.z;
                if (hVar5 != null) {
                    hVar5.a();
                }
            } else {
                com.bytedance.sdk.openadsdk.core.bj.bj bjVar4 = this.n;
                if (bjVar4 != null) {
                    bjVar4.a();
                }
            }
        }
        View view2 = view == null ? this : view;
        String str = nVar.qo;
        fs fsVar = this.wl;
        int iG = fsVar != null ? fsVar.g() : 0;
        switch (i) {
            case 1:
                FrameLayout frameLayout = this.f;
                if (frameLayout != null) {
                    frameLayout.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                bj(view2, nVar, rbVar, 0, str, iG);
                break;
            case 2:
                h(view2, nVar, rbVar, 0, str, iG);
                break;
            case 3:
                k();
                break;
            case 4:
                FrameLayout frameLayout2 = this.f;
                if (frameLayout2 != null) {
                    frameLayout2.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                jg.uj(this.wl);
                if ("embeded_ad".equals(this.yv) && nd() && !this.vb && jg.uj(this.wl)) {
                    h(view2, nVar, rbVar, 0, str, iG);
                    break;
                } else {
                    bj(view2, nVar, rbVar, 0, str, iG);
                    break;
                }
            case 5:
                h(!this.wv);
                break;
            case 6:
                yv();
                break;
            case 7:
                if (!h(strOptString)) {
                    com.bytedance.sdk.openadsdk.core.nd.je.h(this.je, this.wl);
                    break;
                }
                break;
            case 8:
                u();
                break;
            case 9:
                bj(this.wl, this.je, this.yv);
                break;
            case 10:
                h(this.wl, this.je, this.yv);
                break;
            case 12:
                cg(this.wl, this.je, this.yv);
                break;
            case 13:
                String strOptString2 = jSONObjectH.optString("openCommonWebUrl", "");
                String strOptString3 = jSONObjectH.optString("openCommonWebTitle", "");
                if (!TextUtils.isEmpty(strOptString2)) {
                    TTDelegateActivity.a(this.je, strOptString2, strOptString3);
                    break;
                }
                break;
        }
    }

    private void bj(View view, int i, com.bytedance.sdk.openadsdk.core.n.n nVar, com.bytedance.sdk.openadsdk.core.n.rb rbVar, int i2) {
        if (fs.ta(this.wl)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.bj.h hVar = this.z;
        if (hVar != null) {
            h(((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(), i);
            this.z.h(nVar);
            this.z.h(rbVar);
            this.z.h(view, rbVar);
        }
        h hVar2 = this.ta;
        if (hVar2 != null) {
            hVar2.h(this, i2);
        }
    }

    public NativeExpressView(boolean z, Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, boolean z2) throws JSONException {
        super(context);
        this.h = true;
        this.bj = 0;
        this.yv = "embeded_ad";
        this.jk = new AtomicBoolean(false);
        this.of = null;
        this.vq = false;
        this.x = false;
        this.wv = false;
        this.vi = false;
        this.k = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.nd);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.nd, 500L);
            }
        };
        this.nd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                if (!py.bj(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.ta(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.ta(nativeExpressView.getVisibility());
                }
            }
        };
        this.jg = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.3
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(0);
            }
        };
        this.m = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(8);
            }
        };
        this.vs = new SparseArray<>();
        this.cf = -1.0f;
        this.mi = -1.0f;
        this.o = -1.0f;
        this.yq = -1.0f;
        this.zp = 0L;
        this.yv = str;
        this.je = context;
        this.wl = fsVar;
        this.u = bjVar;
        this.vq = z;
        this.wv = z2;
        l();
    }

    public void bj(com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar, com.bytedance.sdk.component.adexpress.bj.f fVar) {
        try {
            this.w = aVar;
            this.wa = fVar;
            if (aVar.cg() != 1) {
                View viewYv = aVar.yv();
                this.q = viewYv;
                if (viewYv.getParent() != null) {
                    ((ViewGroup) this.q.getParent()).removeView(this.q);
                }
                this.j.addView(this.q);
                ViewGroup.LayoutParams layoutParams = this.q.getLayoutParams();
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    ((FrameLayout.LayoutParams) layoutParams).gravity = 1;
                }
                if (this.ue != null && (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) && !(aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.je)) {
                    this.ue.h(((com.bytedance.sdk.openadsdk.core.ugeno.express.a) aVar).u());
                    this.ue.h(this);
                }
            }
            com.bytedance.sdk.component.adexpress.bj.wl wlVar = this.iu;
            if (wlVar instanceof wl) {
                ((wl) wlVar).f();
            }
            if (this.ki != null && aVar.cg() != 0) {
                this.ki.h(aVar.cg(), fVar.qo(), fVar.rb());
            }
            com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar2 = this.w;
            if ((aVar2 instanceof f) && ((f) aVar2).F_() != null) {
                ((f) this.w).F_().h((rb) this);
            }
            if (fVar.bj() == 10 && (fVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.cg)) {
                this.ai = ((com.bytedance.sdk.openadsdk.core.ugeno.express.cg) fVar).x();
            }
            h hVar = this.ta;
            if (hVar != null) {
                hVar.h(this, (float) fVar.a(), (float) fVar.ta());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public NativeExpressView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, boolean z) throws JSONException {
        super(context);
        this.h = true;
        this.bj = 0;
        this.yv = "embeded_ad";
        this.jk = new AtomicBoolean(false);
        this.of = null;
        this.vq = false;
        this.x = false;
        this.wv = false;
        this.vi = false;
        this.k = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.nd);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.nd, 500L);
            }
        };
        this.nd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                if (!py.bj(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.ta(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.ta(nativeExpressView.getVisibility());
                }
            }
        };
        this.jg = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.3
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(0);
            }
        };
        this.m = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(8);
            }
        };
        this.vs = new SparseArray<>();
        this.cf = -1.0f;
        this.mi = -1.0f;
        this.o = -1.0f;
        this.yq = -1.0f;
        this.zp = 0L;
        this.yv = str;
        this.je = context;
        this.wl = fsVar;
        this.u = bjVar;
        this.wv = z;
        if (bjVar.wv() == 9) {
            this.vq = bjVar.vb() == 2;
        }
        l();
    }

    private void bj(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.bj(fsVar, context, str);
    }

    public void bj(int i, String str) throws JSONException {
        ai aiVarF_;
        com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
        if (aVar == null || !(aVar instanceof jk) || (aiVarF_ = ((jk) aVar).F_()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BaseInfo.KEY_TIME_RECORD, i);
            jSONObject.put("flag", str);
            aiVarF_.h("onVideoPaused", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void bj(int i, int i2) {
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar = this.ai;
        if (hVar != null) {
            hVar.h(i, i2);
        }
    }

    private void h(View view, com.bytedance.sdk.openadsdk.core.n.n nVar, com.bytedance.sdk.openadsdk.core.n.rb rbVar, int i, String str, int i2) {
        if (fs.ta(this.wl)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.bj.h hVar = this.z;
        if (hVar != null) {
            hVar.h(nVar);
            com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar2 = (com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.z.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class);
            h(hVar2);
            hVar2.bj(str);
            this.z.h(rbVar);
            Map<String, Object> mapH = com.bytedance.sdk.component.qo.ta.h.h().h(this.wl.hashCode() + this.wl.xx());
            mapH.put("convert_tag", nVar.r);
            h(nVar, mapH);
            this.z.h(view, rbVar);
        }
        h hVar3 = this.ta;
        if (hVar3 != null) {
            hVar3.h(this, i2);
        }
    }

    public NativeExpressView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, boolean z, String str2) throws JSONException {
        super(context);
        this.h = true;
        this.bj = 0;
        this.yv = "embeded_ad";
        this.jk = new AtomicBoolean(false);
        this.of = null;
        this.vq = false;
        this.x = false;
        this.wv = false;
        this.vi = false;
        this.k = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.nd);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.nd, 500L);
            }
        };
        this.nd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                if (!py.bj(NativeExpressView.this, 0, 5)) {
                    NativeExpressView.this.ta(8);
                } else {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.ta(nativeExpressView.getVisibility());
                }
            }
        };
        this.jg = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.3
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(0);
            }
        };
        this.m = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.ta(8);
            }
        };
        this.vs = new SparseArray<>();
        this.cf = -1.0f;
        this.mi = -1.0f;
        this.o = -1.0f;
        this.yq = -1.0f;
        this.zp = 0L;
        this.yv = str;
        this.je = context;
        this.wl = fsVar;
        this.rb = str2;
        this.u = bjVar;
        this.wv = z;
        if (bjVar.wv() == 9) {
            this.vq = bjVar.vb() == 2;
        }
        l();
    }

    public void h(com.bytedance.sdk.openadsdk.core.n.n nVar, Map<String, Object> map) {
        try {
            map.put("live_saas_interaction_type", Integer.valueOf(nVar.h().optInt("live_saas_param_interaction_type", -1)));
        } catch (Exception unused) {
        }
    }

    private void h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar) {
        t tVar = this.hi;
        if (tVar != null) {
            HashMap map = new HashMap();
            map.put("custom_express_gesture", 1);
            map.put("express_gesture_type", Integer.valueOf(tVar.bj()));
            map.put("express_slide_direction", Integer.valueOf(tVar.a()));
            map.put("express_slide_threshold", Double.valueOf(tVar.cg()));
            hVar.h(map);
        }
    }

    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
        if (i == -1 || cgVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.n.n nVar = (com.bytedance.sdk.openadsdk.core.n.n) cgVar;
        com.bytedance.sdk.openadsdk.core.n.rb rbVar = new com.bytedance.sdk.openadsdk.core.n.rb();
        rbVar.h(nVar.vq);
        rbVar.h(nVar.h);
        rbVar.bj(nVar.bj);
        rbVar.cg(nVar.cg);
        rbVar.a(nVar.a);
        rbVar.h(nVar.vb);
        JSONObject jSONObjectH = nVar.h();
        int iOptInt = jSONObjectH.optInt("convertActionType", Integer.MIN_VALUE);
        rbVar.cg(jSONObjectH.optBoolean("is_compliant_download"));
        if (iOptInt == 1) {
            if (i == 2) {
                this.z.cg();
            } else {
                this.n.cg();
            }
        } else if (iOptInt == 2) {
            if (i == 2) {
                this.z.a();
            } else {
                this.n.a();
            }
        }
        View view2 = view == null ? this : view;
        com.bytedance.sdk.openadsdk.core.bj.h hVar = this.z;
        if (hVar != null) {
            hVar.ta(getDynamicShowType());
        }
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar = this.n;
        if (bjVar != null) {
            bjVar.ta(getDynamicShowType());
        }
        fs fsVar = this.wl;
        int iG = fsVar != null ? fsVar.g() : 0;
        switch (i) {
            case 1:
                FrameLayout frameLayout = this.f;
                if (frameLayout != null) {
                    frameLayout.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                h(view2, i2, nVar, rbVar, iG);
                break;
            case 2:
                bj(view2, i2, nVar, rbVar, iG);
                break;
            case 3:
                k();
                break;
            case 4:
                FrameLayout frameLayout2 = this.f;
                if (frameLayout2 != null) {
                    frameLayout2.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                jg.uj(this.wl);
                if ("embeded_ad".equals(this.yv) && nd() && !this.vb && jg.uj(this.wl)) {
                    bj(view2, i2, nVar, rbVar, iG);
                    break;
                } else {
                    h(view2, i2, nVar, rbVar, iG);
                    break;
                }
                break;
            case 5:
                h(!this.wv);
                break;
            case 6:
                yv();
                break;
            case 8:
                u();
                break;
        }
    }

    private boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        jg.pw();
        HashMap map = new HashMap();
        map.put("material_meta", this.wl);
        map.put("context", this.je);
        new bj.h(str).h(this.wl.wq()).h(map).h().h();
        return true;
    }

    private void h(View view, int i, com.bytedance.sdk.openadsdk.core.n.n nVar, com.bytedance.sdk.openadsdk.core.n.rb rbVar, int i2) {
        if (fs.ta(this.wl)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.bj.bj bjVar = this.n;
        if (bjVar != null) {
            h(((com.bytedance.sdk.openadsdk.core.bj.h.h.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(), i);
            this.n.h(nVar);
            this.n.h(rbVar);
            this.n.h(view, rbVar);
        }
        h hVar = this.ta;
        if (hVar != null) {
            hVar.h(this, i2);
        }
    }

    private void h(com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar, int i) {
        if (cgVar != null && (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta)) {
            com.bytedance.sdk.openadsdk.core.l.cg.cg.cg cgVarU = ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).u();
            cgVarU.bj(true);
            cgVarU.h(i);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.vb
    public void h(final com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar, final com.bytedance.sdk.component.adexpress.bj.f fVar) {
        this.ld = true;
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.7
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.bj(aVar, fVar);
            }
        });
    }

    public void h(MotionEvent motionEvent) {
        View view = this.q;
        if (view != null) {
            view.dispatchTouchEvent(motionEvent);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a
    public void h(CharSequence charSequence, int i, int i2, boolean z) {
        h(Integer.parseInt(String.valueOf(charSequence)), i, z);
    }

    protected void h(int i, int i2, boolean z) {
        int iTa;
        if (TextUtils.equals(this.yv, "fullscreen_interstitial_ad")) {
            iTa = (!pw.h(this.wl) || pw.bj(this.wl) <= 0) ? com.bytedance.sdk.openadsdk.core.uj.bj().je(Integer.parseInt(this.of)) : 0;
        } else if (!TextUtils.equals(this.yv, "rewarded_video")) {
            return;
        } else {
            iTa = com.bytedance.sdk.openadsdk.core.uj.bj().ta(Integer.parseInt(this.of));
        }
        int i3 = (i2 >= iTa || z) ? 1 : 0;
        int i4 = i2 <= iTa ? iTa - i2 : 0;
        com.bytedance.sdk.component.adexpress.bj.bj bjVar = this.wx;
        if (bjVar != null && bjVar.bj() != null) {
            this.wx.bj().h(String.valueOf(i), i3, i4, z);
        }
        if (this.w.cg() == 7 || this.w.cg() == 10) {
            com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
            if (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) {
                ((com.bytedance.sdk.component.adexpress.dynamic.a) aVar).h(String.valueOf(i), i3, i4, z);
            }
        }
    }

    private void h(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.cg(fsVar, context, str);
    }

    public void h(boolean z) {
        if (this.w.cg() == 7) {
            com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar = this.w;
            if (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) {
                ((com.bytedance.sdk.component.adexpress.dynamic.a) aVar).setSoundMute(z);
            }
        }
    }

    public void h(JSONObject jSONObject) {
        boolean zI = com.bytedance.sdk.openadsdk.core.uj.bj().i();
        this.gu = zI;
        if (zI && jg.a(this.wl)) {
            this.ue = new wv(this.wl, jSONObject, this);
        }
    }
}

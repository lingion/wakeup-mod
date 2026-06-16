package com.baidu.mobads.container.e;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Handler;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSIllegalArgumentException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.webkit.WebSettings;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.activity.h;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.bridge.JavascriptHelper;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.internal.b.a;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.f.e;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.a.g.c.m;
import com.component.a.g.c.o000O00O;
import com.component.a.g.c.o000OO;
import com.component.player.OooOOOO;
import com.homework.lib_uba.data.BaseInfo;
import com.style.widget.a;
import com.tencent.rmonitor.custom.IDataEditor;
import com.vivo.identifier.IdentifierConstant;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0000OOo.OooOo00;
import o0000OOo.o0OoOo0;
import o0000o0.OooO0O0;
import o0000oOO.o0O0O00;
import o0000oOO.oo0o0Oo;
import o0000oo0.Oooo000;
import o0000oo0.o00oO0o;
import o0000ooO.o00000O0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends com.baidu.mobads.container.k {
    private static final int K = 100;
    protected static final String a = "ExpressInterstitialAdContainer";
    private TextView A;
    private String B;
    private ImageView C;
    private View D;
    private View E;
    private boolean F;
    private int G;
    private int H;
    private int I;
    private final Handler J;
    private boolean L;
    private View M;
    private View N;
    private View O;
    private View P;
    private boolean Q;
    private TextView R;
    private int S;
    private com.baidu.mobads.container.e.a T;
    private boolean U;
    private boolean V;
    private a.EnumC0504a W;
    private View X;
    private List<ImageView> Y;
    private String Z;
    private TextView aA;
    private ArrayList<ObjectAnimator> aB;
    private int aC;
    private int aD;
    private View aE;
    private View aF;
    private boolean aG;
    private Handler aH;
    private boolean aI;
    private int aJ;
    private boolean aK;
    private m.a aL;
    private m.d aM;
    private m.f aN;
    private int aO;
    private int aP;
    private long aQ;
    private View aR;
    private ObjectAnimator aS;
    private AnimatorSet aT;
    private int aU;
    private int aV;
    private int aW;
    private TextView aX;
    private String aY;
    private View aZ;
    private String aa;
    private boolean ab;
    private boolean ac;
    private final Handler ad;
    private int ae;
    private boolean af;
    private View ag;
    private int ah;
    private int ai;
    private int aj;
    private boolean ak;
    private int al;
    private int am;
    private int an;
    private int ao;
    private int ap;
    private int aq;
    private int ar;
    private com.baidu.mobads.container.ax as;
    private int at;
    private int au;
    private int av;
    private double aw;
    private Handler ax;
    private TextView ay;
    private TextView az;
    f b;
    private View ba;
    private int bb;
    private View bc;
    private boolean bd;
    private int be;
    private int bf;
    private boolean bg;
    private View bh;
    private View bi;
    private final OooOo00 bj;
    private final Handler bk;
    private long bl;
    private View bm;
    private boolean bn;
    private int bo;
    private int bp;
    private ObjectAnimator bq;
    private final Map<Integer, String> br;
    private final StringBuffer bs;
    private final StringBuffer bt;
    private final StringBuffer bu;
    private long bv;
    private boolean bw;
    private OooOOOO bx;
    com.baidu.mobads.container.activity.n c;
    com.baidu.mobads.container.activity.h d;
    RelativeLayout e;
    Handler f;
    View g;
    ObjectAnimator h;
    ArrayList<View> i;
    ArrayList<View> j;
    protected AtomicBoolean k;
    Runnable l;
    Runnable m;
    Runnable n;
    Runnable o;
    Runnable p;
    private boolean q;
    private IOAdEventListener r;
    private int s;
    private int t;
    private TextView u;
    private TextView v;
    private ArrayList<String> w;
    private double x;
    private View y;
    private o000OO.OooO0O0 z;

    private static class a implements IOAdEventListener {
        private a() {
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            if (com.baidu.mobads.container.components.j.b.F.equals(iOAdEvent.getType())) {
                com.baidu.mobads.container.activity.d.a().a(6);
            }
            if (com.baidu.mobads.container.components.j.b.G.equals(iOAdEvent.getType())) {
                com.baidu.mobads.container.activity.d.a().a(9);
            }
        }

        /* synthetic */ a(m mVar) {
            this();
        }
    }

    public l(com.baidu.mobads.container.adrequest.u uVar) {
        super(uVar);
        this.q = false;
        this.B = "%ds";
        this.F = true;
        this.H = 3;
        this.J = new Handler();
        this.L = true;
        this.Q = true;
        this.S = 7;
        this.U = true;
        this.V = true;
        this.W = a.EnumC0504a.WITH_CANCEL_TEXT;
        this.Y = new ArrayList();
        this.Z = "";
        this.aa = "";
        this.ab = false;
        this.ac = false;
        this.ad = new Handler();
        this.ae = 0;
        this.af = false;
        this.ah = 0;
        this.ai = 10;
        this.aj = 0;
        this.ak = false;
        this.al = 0;
        this.am = 0;
        this.an = 0;
        this.ao = 0;
        this.ap = -1;
        this.aq = 1;
        this.ar = 0;
        this.f = new Handler();
        this.at = 0;
        this.au = 0;
        this.av = 500;
        this.aw = -1.0d;
        this.ax = new Handler();
        this.i = new ArrayList<>();
        this.j = new ArrayList<>();
        this.aB = new ArrayList<>();
        this.aC = -1;
        this.aD = 0;
        this.aG = true;
        this.aH = new Handler();
        this.aI = false;
        this.aJ = 200;
        this.aK = false;
        this.aO = 0;
        this.aP = 0;
        this.aQ = 0L;
        this.aU = 0;
        this.aV = 0;
        this.aW = -1;
        this.aY = "";
        this.bb = 0;
        this.k = new AtomicBoolean(false);
        this.bd = false;
        this.be = 1;
        this.bf = 1;
        this.bg = false;
        this.bk = new Handler();
        this.bl = 0L;
        this.bn = false;
        this.bo = 0;
        this.bp = 0;
        this.br = new HashMap();
        this.bs = new StringBuffer();
        this.bt = new StringBuffer();
        this.bu = new StringBuffer();
        this.bv = 0L;
        this.bw = false;
        this.bx = new au(this);
        this.l = new az(this);
        this.m = new ba(this);
        this.n = new bh(this);
        this.o = new bk(this);
        this.p = new bu(this);
        this.mAdContainerCxt.s().addEventListener(com.baidu.mobads.container.components.j.b.F, this);
        m mVar = new m(this, com.baidu.mobads.container.components.g.c.d.b);
        this.bj = mVar;
        z zVar = new z(this);
        mVar.a("pause_video", zVar);
        mVar.a("resume_video", zVar);
    }

    @Override // com.baidu.mobads.container.k
    public void destroy() {
        super.destroy();
        a();
    }

    @Override // com.baidu.mobads.container.k
    @TargetApi(4)
    protected void doStartOnUIThread() {
        com.baidu.mobads.container.adrequest.j jVar;
        if (this.mAdState == 2) {
            this.mAdLogger.a("XExpressInterstitialAdContainer: ad state is stopped, so can not show ad");
            return;
        }
        try {
            jVar = this.mAdInstanceInfo;
        } catch (Exception e) {
            this.mAdLogger.a(a, e);
            processAdError(com.baidu.mobads.container.c.a.MCACHE_FETCH_FAILED, "exception=" + Log.getStackTraceString(e));
        }
        if (jVar != null && this.mAppContext != null) {
            jVar.setActionOnlyWifi(false);
            JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
            int iOptInt = originJsonObject.optInt("h", 0);
            int iOptInt2 = originJsonObject.optInt("w", 0);
            OooO0o oooO0o = new OooO0o(this, this.mAdInstanceInfo);
            JSONObject jSONObjectOooO0o0 = oooO0o.OooO0o0(new OooO0O0(iOptInt2, iOptInt, v()));
            if (!TextUtils.isEmpty(d())) {
                jSONObjectOooO0o0 = o00oO0o.OooOo(d());
            }
            a(jSONObjectOooO0o0);
            JSONObject jSONObjectW = this.mAdContainerCxt.w();
            boolean zOptBoolean = jSONObjectW.optBoolean("use_dialog_frame", false);
            this.ab = jSONObjectW.optBoolean("use_dialog_container", false);
            this.q = originJsonObject.optInt("dl_dialog", zOptBoolean ? 1 : 0) == 1;
            Rect rect = new Rect();
            ViewGroup viewGroupO = o();
            if (viewGroupO != null) {
                viewGroupO.getWindowVisibleDisplayFrame(rect);
                ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                if (this.mAdContainerCxt.v() != null && this.mAdContainerCxt.v().getParent() != null && (this.mAdContainerCxt.v().getParent() instanceof ViewGroup)) {
                    ((ViewGroup) this.mAdContainerCxt.v().getParent()).removeView(this.mAdContainerCxt.v());
                }
                viewGroupO.addView(this.mAdContainerCxt.v(), layoutParams);
            }
            this.mAdContainerCxt.v().setBackgroundColor(0);
            this.mAdContainerCxt.v().setFocusableInTouchMode(true);
            this.mAdContainerCxt.v().setFocusable(true);
            this.mAdContainerCxt.v().requestFocus();
            if (this.g == null) {
                View view = new View(this.mAppContext);
                this.g = view;
                view.setVisibility(4);
                this.g.setTag("bd_shake_click_view");
                this.g.setOnClickListener(new ap(this));
                this.mAdContainerCxt.v().addView(this.g);
            }
            com.baidu.mobads.container.c.a().a(this.mAppContext);
            if (!this.ab) {
                a(this.mAppContext, new bb(this, jSONObjectOooO0o0, oooO0o));
            } else if (this.T != null) {
                a(jSONObjectOooO0o0, oooO0o);
                this.T.b();
            } else {
                this.mAdLogger.c("插屏模板展示失败!");
            }
            this.k.set(false);
            com.baidu.mobads.container.d.b.a().a(new bq(this));
        }
    }

    @Override // com.baidu.mobads.container.k
    protected void doStopOnUIThread() {
        f fVar = this.b;
        if (fVar != null) {
            fVar.r();
            this.b = null;
        }
        Context context = this.mAppContext;
        if (context != null && this.r != null) {
            com.baidu.mobads.container.landingpage.ad.a(context.getApplicationContext()).b();
            this.r = null;
        }
        u();
        View view = this.N;
        if (view != null && (view instanceof com.baidu.mobads.container.s.ab)) {
            ((com.baidu.mobads.container.s.ab) view).m();
        }
        View view2 = this.O;
        if (view2 != null && (view2 instanceof com.baidu.mobads.container.s.ab)) {
            ((com.baidu.mobads.container.s.ab) view2).m();
        }
        View view3 = this.P;
        if (view3 == null || !(view3 instanceof com.baidu.mobads.container.s.ab)) {
            return;
        }
        ((com.baidu.mobads.container.s.ab) view3).m();
    }

    @Override // com.baidu.mobads.container.k
    public void handlePause(com.baidu.mobads.container.adrequest.j jVar) {
        super.handlePause(jVar);
        if (this.b == null || !v()) {
            return;
        }
        this.S = 1;
        a(1);
    }

    @Override // com.baidu.mobads.container.k
    public void handleResume(com.baidu.mobads.container.adrequest.j jVar) {
        super.handleResume(jVar);
        this.S = 7;
        a(7);
    }

    @Override // com.baidu.mobads.container.k
    public void load() {
        super.load();
        if (this.mAdInstanceInfo != null) {
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_START);
        }
        start();
    }

    @Override // com.baidu.mobads.container.k
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stop();
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = a;
    }

    @Override // com.baidu.mobads.container.k, com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        super.run(iOAdEvent);
        if (iOAdEvent == null || !com.baidu.mobads.container.components.j.b.F.equals(iOAdEvent.getType())) {
            return;
        }
        a(oo0o0Oo.f14726OooO0o0);
    }

    @Override // com.baidu.mobads.container.k
    public void stop() {
        this.mAdState = 2;
        super.stop();
    }

    private Bitmap A() {
        Activity activity = this.mActivity;
        if (activity == null) {
            return null;
        }
        Bitmap bitmapA = ce.a(activity.getWindow().getDecorView());
        return Bitmap.createBitmap(bitmapA, 0, com.baidu.mobads.container.util.bu.h(this.mAppContext), bitmapA.getWidth(), (bitmapA.getHeight() - com.baidu.mobads.container.util.bu.h(this.mAppContext)) - com.baidu.mobads.container.util.bu.i(this.mAppContext), (Matrix) null, true);
    }

    private void B() {
        if (this.aD == 1) {
            int i = this.aC;
            if (i > 0 || i == -1) {
                View view = this.aE;
                if (view != null) {
                    if (view.getParent() != null && (this.aE.getParent() instanceof RelativeLayout)) {
                        RelativeLayout relativeLayout = (RelativeLayout) this.aE.getParent();
                        relativeLayout.setClipChildren(false);
                        if (relativeLayout.getParent() != null && (relativeLayout.getParent() instanceof RelativeLayout)) {
                            ((RelativeLayout) relativeLayout.getParent()).setClipChildren(false);
                        }
                    }
                    com.baidu.mobads.container.util.h.a(new bc(this));
                }
                if (this.aF != null) {
                    com.baidu.mobads.container.util.h.a(new bd(this));
                }
                if (this.C != null && this.aG) {
                    com.baidu.mobads.container.util.h.a(new be(this));
                }
                if (!v() && this.y != null && this.aG) {
                    com.baidu.mobads.container.util.h.a(new bf(this));
                }
                if (v() && this.ay != null && this.aG) {
                    com.baidu.mobads.container.util.h.a(new bg(this));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        if (this.aI) {
            return;
        }
        this.aH.post(this.o);
        this.aI = true;
    }

    private void D() {
        this.bn = false;
        com.baidu.mobads.container.util.h.a(new bl(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean E() {
        return this.aK && this.aL != null && this.aO <= this.aP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        if (!this.aK || this.aL == null) {
            return;
        }
        com.baidu.mobads.container.util.h.a(new bp(this));
        this.aK = false;
    }

    private void G() {
        a();
        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.E));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        if (this.aZ == null || this.bb != 1) {
            G();
        } else {
            I();
        }
    }

    private void I() {
        com.baidu.mobads.container.util.h.a(new br(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        com.baidu.mobads.container.util.h.a(new bs(this));
    }

    private void K() {
        if (this.Q) {
            com.baidu.mobads.container.util.h.a(new bt(this));
            this.Q = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        if (this.bm == null || !this.bn) {
            return;
        }
        int i = this.bp;
        if (i >= this.bo) {
            D();
        } else {
            this.bp = i + this.aJ;
        }
    }

    private ViewGroup o() {
        if (!this.ab) {
            bv bvVar = new bv(this, this.mAppContext);
            this.e = bvVar;
            return bvVar;
        }
        Activity activityU = this.mActivity;
        if (activityU == null && (activityU = this.mAdContainerCxt.u()) == null) {
            this.mAdLogger.c("Interstitial ad can only displayed in activity context.");
            return null;
        }
        com.baidu.mobads.container.e.a aVar = new com.baidu.mobads.container.e.a(activityU);
        this.T = aVar;
        aVar.a(new bw(this));
        return this.T.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        ImageView imageView = this.C;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        View view = this.bc;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.E;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    private void q() {
        if (this.ap == -1 || this.D == null) {
            return;
        }
        this.f.postDelayed(new ai(this), this.ap + 2300);
    }

    private void r() {
        ImageView imageView = this.C;
        if (imageView == null || this.D == null) {
            return;
        }
        ce.a(imageView, new aj(this));
        ce.a(this.D, new ak(this));
    }

    private void s() {
        try {
            try {
                sendUrlWithFailedLog(bx.a.a(this.mAppContext).a(com.baidu.mobads.container.util.bt.ay).a(MediationConstant.KEY_REASON, "expressInterstitialAdClose").a("expressType", j()).a(com.baidu.mobads.container.adrequest.n.D, y()).a(com.baidu.mobads.container.adrequest.n.B, this.bt.toString()).a(com.baidu.mobads.container.adrequest.n.C, this.bu.toString()).a(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis()).a(com.baidu.mobads.container.adrequest.n.m, System.currentTimeMillis() - this.bv).a("prod", "int").a("adSrc", this.mAdSource).b(this.mAdContainerCxt.l()).a(this.mAdInstanceInfo).d(), c.d.e, "818", "", "close", 0, this.mAdInstanceInfo);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        o000OO.OooO0O0 oooO0O0;
        if (this.y == null || (oooO0O0 = this.z) == null) {
            return;
        }
        oooO0O0.OooO0o0(this.I);
        this.z.OooO0OO(new at(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.y != null) {
            this.J.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v() {
        com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
        return (jVar == null || !jVar.getCreativeType().b().equals("video") || TextUtils.isEmpty(this.mAdInstanceInfo.getVideoUrl())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        View view = this.M;
        if (view != null) {
            view.setVisibility(0);
        }
        a(oo0o0Oo.f14727OooO0oO);
        Iterator<View> it2 = this.i.iterator();
        while (it2.hasNext()) {
            it2.next().setVisibility(8);
        }
        Iterator<View> it3 = this.j.iterator();
        while (it3.hasNext()) {
            it3.next().setVisibility(0);
        }
        TextView textView = this.aA;
        if (textView != null) {
            textView.setVisibility(0);
        }
        View view2 = this.N;
        if (view2 != null && (view2 instanceof com.baidu.mobads.container.s.ab) && this.Q && ((com.baidu.mobads.container.s.ab) view2).b()) {
            ((com.baidu.mobads.container.s.ab) this.N).i();
            this.N.setVisibility(0);
        }
        View view3 = this.O;
        if (view3 != null && (view3 instanceof com.baidu.mobads.container.s.ab) && ((com.baidu.mobads.container.s.ab) view3).b()) {
            ((com.baidu.mobads.container.s.ab) this.O).j();
            this.O.setVisibility(8);
        }
        View view4 = this.ag;
        if (view4 != null) {
            view4.setVisibility(4);
        }
        if (!this.ak && this.aj == 1 && this.mAdInstanceInfo.getActionType() == 1) {
            this.ak = true;
            this.mClickTracker.a(3);
            a(false);
            com.baidu.mobads.container.o.b bVar = new com.baidu.mobads.container.o.b();
            bVar.a("auto_c");
            bVar.b("auto_c");
            bVar.a(3);
            a(this.mAdInstanceInfo, bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        View view = this.M;
        if (view != null) {
            view.setVisibility(4);
        }
        Iterator<View> it2 = this.i.iterator();
        while (it2.hasNext()) {
            it2.next().setVisibility(0);
        }
        Iterator<View> it3 = this.j.iterator();
        while (it3.hasNext()) {
            it3.next().setVisibility(8);
        }
        View view2 = this.N;
        if (view2 != null && (view2 instanceof com.baidu.mobads.container.s.ab) && ((com.baidu.mobads.container.s.ab) view2).b()) {
            ((com.baidu.mobads.container.s.ab) this.N).j();
            ((com.baidu.mobads.container.s.ab) this.N).setVisibility(8);
        }
        TextView textView = this.aA;
        if (textView != null) {
            textView.setVisibility(8);
        }
        View view3 = this.O;
        if (view3 != null && (view3 instanceof com.baidu.mobads.container.s.ab) && this.Q && ((com.baidu.mobads.container.s.ab) view3).b()) {
            ((com.baidu.mobads.container.s.ab) this.O).i();
            ((com.baidu.mobads.container.s.ab) this.O).setVisibility(0);
        }
        View view4 = this.ag;
        if (view4 != null) {
            view4.setVisibility(0);
        }
    }

    private String y() {
        JSONObject jSONObjectOptJSONObject;
        try {
            com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
            return (jVar == null || (jSONObjectOptJSONObject = jVar.getOriginJsonObject().optJSONObject("st_op")) == null) ? "" : jSONObjectOptJSONObject.optString(com.baidu.mobads.container.adrequest.n.D, "");
        } catch (Throwable unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (this.mAdInstanceInfo == null || v() || !((com.baidu.mobads.container.s.ab) this.N).b()) {
            return;
        }
        ((com.baidu.mobads.container.s.ab) this.N).i();
    }

    public int m() {
        f fVar = this.b;
        if (fVar != null) {
            return (int) fVar.x();
        }
        return 0;
    }

    public void n() {
        Bitmap bitmapA;
        if (this.ah != 1 || this.mAdContainerCxt.v() == null || this.mAppContext == null) {
            return;
        }
        try {
            Bitmap bitmapA2 = A();
            if (bitmapA2 == null || (bitmapA = a(bitmapA2, this.ai)) == null) {
                return;
            }
            ImageView imageView = new ImageView(this.mAppContext);
            imageView.setImageBitmap(bitmapA);
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            this.mAdContainerCxt.v().addView(imageView, new RelativeLayout.LayoutParams(-1, -1));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    static /* synthetic */ long a(l lVar, long j) {
        long j2 = lVar.bl + j;
        lVar.bl = j2;
        return j2;
    }

    public String g() {
        String str;
        Exception e;
        ArrayList<String> arrayList;
        try {
            arrayList = this.w;
        } catch (Exception e2) {
            str = "经典热门";
            e = e2;
        }
        if (arrayList == null || arrayList.size() <= 0) {
            return "经典热门";
        }
        int iRandom = (int) (Math.random() * (this.w.size() - 1));
        str = this.w.get(iRandom);
        try {
            this.w.remove(iRandom);
        } catch (Exception e3) {
            e = e3;
            e.printStackTrace();
            return str;
        }
        return str;
    }

    public void h() {
        ArrayList<String> arrayList = new ArrayList<>();
        this.w = arrayList;
        arrayList.add("星标优选");
        this.w.add("口碑推荐");
        this.w.add("热门排行");
        this.w.add("社区优选");
        this.w.add("平台推荐");
        this.w.add("人气极佳");
        this.w.add("实时排行");
    }

    public List<String> i() {
        com.baidu.mobads.container.adrequest.j jVar;
        try {
            if (TextUtils.isEmpty("vrepeatedplay") || (jVar = this.mAdInstanceInfo) == null || jVar.getOriginJsonObject() == null) {
                return null;
            }
            JSONObject jSONObjectOptJSONObject = this.mAdInstanceInfo.getOriginJsonObject().optJSONObject("monitors");
            ArrayList arrayList = new ArrayList();
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if ("vrepeatedplay".equals(next)) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(next);
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            arrayList.add(jSONArrayOptJSONArray.optString(i));
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String j() {
        try {
            JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
            if (originJsonObject.optInt("w", 0) > originJsonObject.optInt("h", 0)) {
                if (v()) {
                    return "4";
                }
                return "3";
            }
            if (v()) {
                return "2";
            }
            return "1";
        } catch (Exception e) {
            e.printStackTrace();
            return IdentifierConstant.OAID_STATE_DEFAULT;
        }
    }

    public boolean k() {
        try {
            com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
            if (jVar != null) {
                JSONObject originJsonObject = jVar.getOriginJsonObject();
                if (originJsonObject.optInt("w", 0) > originJsonObject.optInt("h", 0)) {
                    return true;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public int l() {
        return f() ? 0 : 1;
    }

    public boolean f() {
        return this.mAdInstanceInfo.getOriginJsonObject().optInt("auto_play", 0) == 1;
    }

    public String d() {
        JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
        boolean z = false;
        int iOptInt = originJsonObject.optInt("h", 0);
        int iOptInt2 = originJsonObject.optInt("w", 0);
        String strOptString = "";
        try {
            JSONObject jSONObjectA = new com.baidu.mobads.container.components.h.a(this.mAppContext, originJsonObject).a("express_int");
            if (jSONObjectA != null) {
                String strOptString2 = jSONObjectA.optString("json_view");
                if (jSONObjectA.optDouble(PluginConstants.KEY_SDK_VERSION, -1.0d) <= com.baidu.mobads.container.j.b()) {
                    z = true;
                }
                if (!TextUtils.isEmpty(strOptString2) && z) {
                    JSONObject jSONObject = new JSONObject(strOptString2);
                    strOptString = iOptInt2 > iOptInt ? v() ? jSONObject.optString("express_int_horizon_video") : jSONObject.optString("express_int_horizon_image") : v() ? jSONObject.optString("express_int_vertical_video") : jSONObject.optString("express_int_vertical_image");
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return strOptString;
    }

    public void e() {
        f fVar = new f(this.mAppContext);
        this.b = fVar;
        fVar.c(this.ac);
        this.b.a((AbstractData) new com.baidu.mobads.container.a.a(this, this.mAdInstanceInfo));
        this.b.a("true".equals(this.mAdInstanceInfo.getMute()));
        View viewH = this.b.h();
        if (viewH != null) {
            viewH.setOnClickListener(new al(this, viewH));
        }
        this.b.a(this.bx);
        this.b.a((e) new am(this));
    }

    public void c() {
        try {
            if (this.D != null) {
                this.f.removeCallbacksAndMessages(null);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.D, "translationY", 0.0f, -this.ar);
                this.h = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(300L);
                this.h.start();
            }
        } catch (Throwable unused) {
        }
    }

    public void b() {
        try {
            View view = this.D;
            if (view == null || view.getParent() == null) {
                return;
            }
            ((ViewGroup) this.D.getParent()).removeView(this.D);
            this.D = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) throws NumberFormatException {
        int i;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Matcher matcher = Pattern.compile("^\\d{4}").matcher(str);
        if (matcher.find()) {
            try {
                i = Integer.parseInt(matcher.group());
            } catch (Exception e) {
                com.baidu.mobads.container.l.g.d(e);
                i = -1;
            }
            if (this.br.containsKey(Integer.valueOf(i)) || i <= 0) {
                return;
            }
            this.br.put(Integer.valueOf(i), str);
            if (!TextUtils.isEmpty(this.bt.toString())) {
                this.bt.append(",");
            }
            this.bt.append(str);
            if (!TextUtils.isEmpty(this.bu.toString())) {
                this.bu.append(",");
            }
            this.bu.append(com.baidu.mobads.container.o.e.a(i));
        }
    }

    private void b(JSONObject jSONObject) {
        int iOptInt;
        int iOptInt2;
        int iOptInt3;
        int iOptInt4;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("config");
                if (jSONObjectOptJSONObject != null) {
                    this.af = jSONObjectOptJSONObject.optInt("auto_close", 0) == 1;
                    this.ah = jSONObjectOptJSONObject.optInt("bg_blur", this.ah);
                    this.ai = jSONObjectOptJSONObject.optInt("blur_extent", this.ai);
                    this.aj = jSONObjectOptJSONObject.optInt("auto_c", this.aj);
                    this.aD = jSONObjectOptJSONObject.optInt("envel_anim", this.aD);
                    this.aC = jSONObjectOptJSONObject.optInt("envel_anim_number", this.aC);
                }
            } catch (Exception unused) {
            }
        }
        Map mapOooOoo0 = o00oO0o.OooOoo0(jSONObject);
        for (String str : mapOooOoo0.keySet()) {
            com.component.a.f.e eVar = (com.component.a.f.e) mapOooOoo0.get(str);
            String strOoooO0O = eVar.OoooO0O("");
            if (com.component.a.g.OooO0O0.p.equals(eVar.OoooOo0(""))) {
                try {
                    int iOptInt5 = eVar.OooOOo().optInt("type", -1);
                    if (iOptInt5 == 0) {
                        this.W = a.EnumC0504a.WITH_CLOSE_ICON;
                    } else if (iOptInt5 == 1) {
                        this.W = a.EnumC0504a.WITH_CANCEL_TEXT;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            } else if ("close_view".equals(strOoooO0O)) {
                JSONObject jSONObjectOooOOo = eVar.OooOOo();
                this.G = jSONObjectOooOOo.optInt("close_display_style", this.G);
                this.H = jSONObjectOooOOo.optInt("skipTime", this.H);
                this.at = jSONObjectOooOOo.optInt("dis_frt", this.at);
                double dOptDouble = jSONObjectOooOOo.optDouble("close_countdown_time", this.aw);
                this.aw = dOptDouble;
                if (dOptDouble != -1.0d) {
                    this.aw = dOptDouble * 1000.0d;
                }
                this.aG = jSONObjectOooOOo.optInt("location_type", 1) != 3;
                this.bb = jSONObjectOooOOo.optInt("close_type", this.bb);
                this.bd = 1 == jSONObjectOooOOo.optInt("px_close", 0);
                if (jSONObjectOooOOo.optInt("px_close_w", 1) > 0) {
                    iOptInt = jSONObjectOooOOo.optInt("px_close_w", 1);
                } else {
                    iOptInt = this.be;
                }
                this.be = iOptInt;
                if (jSONObjectOooOOo.optInt("px_close_h", 1) > 0) {
                    iOptInt2 = jSONObjectOooOOo.optInt("px_close_h", 1);
                } else {
                    iOptInt2 = this.bf;
                }
                this.bf = iOptInt2;
                if (this.bd) {
                    b(com.baidu.mobads.container.o.e.b("pixel_click_view") + com.baidu.mobads.container.o.e.a + this.be + com.baidu.mobads.container.o.e.a + this.bf);
                }
            } else if ("mute_view".equals(strOoooO0O)) {
                JSONObject jSONObjectOooOOo2 = eVar.OooOOo();
                this.Z = jSONObjectOooOOo2.optString("mute_img", "");
                this.aa = jSONObjectOooOOo2.optString("un_mute_img", "");
            } else if ("video_view".equals(strOoooO0O)) {
                this.ac = eVar.OooOOo().optInt("transparent", 0) == 1;
            } else if ("transp_close_view".equals(strOoooO0O)) {
                this.F = eVar.OooOo0O(0) != -1;
            } else if ("notice_view".equals(strOoooO0O)) {
                try {
                    this.aq = eVar.OooOo0O(1);
                    this.ap = eVar.OooOOo().optInt(com.baidu.mobads.container.adrequest.n.m, this.ap);
                } catch (Throwable unused2) {
                }
            } else if ("temp_view".equals(strOoooO0O)) {
                JSONObject jSONObjectOooOOo3 = eVar.OooOOo();
                this.aU = jSONObjectOooOOo3.optInt("temp_anim", this.aU);
                this.aV = jSONObjectOooOOo3.optInt("delay_time", this.aV);
                this.aW = jSONObjectOooOOo3.optInt("show_count", this.aW);
            } else if ("bubble_widget".equals(strOoooO0O)) {
                this.bo = eVar.OooOOo().optInt(com.baidu.mobads.container.adrequest.n.m, this.bo);
                this.bn = true;
                b(com.baidu.mobads.container.o.e.g(strOoooO0O, eVar));
            } else if (str != null && str.contains("big_white_finger_content")) {
                if (com.baidu.mobads.container.o.e.a(this.mAdInstanceInfo.getOriginJsonObject(), str).contains("big_white_finger_content")) {
                    b(com.baidu.mobads.container.o.e.d("big_white_finger", eVar));
                } else if (com.baidu.mobads.container.o.e.a(this.mAdInstanceInfo.getOriginJsonObject(), str).contains("atmosphere_view")) {
                    b(com.baidu.mobads.container.o.e.c("atmosphere_view", eVar));
                }
            } else if (str != null && str.contains("coc_lottie")) {
                b(com.baidu.mobads.container.o.e.e("big_coc_view", eVar));
            } else if ("shake_view".equals(strOoooO0O)) {
                if (eVar.OooOo0O(1) == 1) {
                    b(com.baidu.mobads.container.o.e.a(strOoooO0O, eVar));
                }
            } else if ("coupon_flip_page".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.f(strOoooO0O, eVar));
            } else if ("coupon_float".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.a(this.mAdInstanceInfo.getOriginJsonObject(), strOoooO0O, eVar));
            } else if ("interact_front_lucky_bag".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.i(strOoooO0O, eVar));
            } else if ("interact_front_pack_rain".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.m(strOoooO0O, eVar));
            } else if ("interact_front_flip_card".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.m(strOoooO0O, eVar));
            } else if ("interact_back_coupon".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.n(strOoooO0O, eVar));
            } else if ("interact_back_welfare".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.j(strOoooO0O, eVar));
            } else if ("front_slide_view".equals(strOoooO0O) && v()) {
                if (eVar.OooOo0O(1) == 1) {
                    b(com.baidu.mobads.container.o.e.b(strOoooO0O) + "");
                }
            } else if ("slide_view".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.b(strOoooO0O) + "");
            } else if ("front_easter_egg".equals(strOoooO0O) && v()) {
                b(com.baidu.mobads.container.o.e.b(strOoooO0O, eVar));
            } else if ("easter_egg".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.b(strOoooO0O, eVar));
            } else if ("dynamic_barrage".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.h("dynamic_barrage", eVar));
            } else if ("bookmark".equals(strOoooO0O)) {
                b(e.a.BOOKMARK.b() + "");
            } else if ("dc_view".equals(strOoooO0O) && eVar.OooOo0O(1) == 1) {
                if (eVar.OooOOo() != null) {
                    iOptInt3 = eVar.OooOOo().optInt("delay_time", 0);
                    iOptInt4 = eVar.OooOOo().optInt(com.baidu.mobads.container.adrequest.n.m, 0);
                } else {
                    iOptInt3 = 0;
                    iOptInt4 = 0;
                }
                b(com.baidu.mobads.container.o.e.b(strOoooO0O) + com.baidu.mobads.container.o.e.a + iOptInt3 + com.baidu.mobads.container.o.e.a + iOptInt4);
            } else if ("front_shake_view".equals(strOoooO0O) && v()) {
                if (eVar.OooOo0O(1) == 1) {
                    b(com.baidu.mobads.container.o.e.a(strOoooO0O, eVar));
                }
            } else if ("cover_shake_view".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.a(strOoooO0O, eVar));
            } else if ("one_purchase".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.p(strOoooO0O, eVar));
            } else if ("coupon_discount".equals(strOoooO0O)) {
                b(com.baidu.mobads.container.o.e.q(strOoooO0O, eVar));
            }
        }
    }

    public void a() {
        if (!this.bw) {
            this.bw = true;
            s();
        }
        Handler handler = this.bk;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        ObjectAnimator objectAnimator = this.bq;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.aH.removeCallbacksAndMessages(null);
        this.ax.removeCallbacksAndMessages(null);
        View view = this.N;
        if (view != null && (view instanceof com.baidu.mobads.container.s.ab)) {
            ((com.baidu.mobads.container.s.ab) view).m();
        }
        View view2 = this.O;
        if (view2 != null && (view2 instanceof com.baidu.mobads.container.s.ab)) {
            ((com.baidu.mobads.container.s.ab) view2).m();
        }
        com.baidu.mobads.container.util.h.a(new bx(this));
        com.baidu.mobads.container.util.h.a(new by(this));
        com.baidu.mobads.container.ax axVar = this.as;
        if (axVar != null) {
            axVar.destroy();
            this.as = null;
        }
        this.ad.removeCallbacksAndMessages(null);
        this.f.removeCallbacksAndMessages(null);
        stop();
        com.baidu.mobads.container.util.h.a(new n(this));
    }

    private void a(JSONObject jSONObject) {
        com.baidu.mobads.container.adrequest.j jVar;
        if (this.mAdContainerCxt == null || (jVar = this.mAdInstanceInfo) == null || jVar.getOriginJsonObject() == null) {
            return;
        }
        JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
        b(jSONObject);
        try {
            com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(this.mAppContext, originJsonObject);
            if (aVar.a(com.baidu.mobads.container.components.j.c.a, 1) == 1) {
                this.aY = aVar.a(com.baidu.mobads.container.components.j.c.b, com.baidu.mobads.container.components.j.c.d);
            }
            JSONObject jSONObjectA = aVar.a("express_int");
            if (jSONObjectA != null) {
                this.H = jSONObjectA.optInt("skipTime", this.H);
                this.G = jSONObjectA.optInt("close_display_style", this.G);
            }
            if (this.G == 1 && !v()) {
                this.H = 0;
            }
            if (this.G == 1 && v()) {
                this.aw = IDataEditor.DEFAULT_NUMBER_VALUE;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(o0OoOo0 o0oooo0) {
        a(o0oooo0, (o0000OOo.o00oO0o) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(o0OoOo0 o0oooo0, o0000OOo.o00oO0o o00oo0o2) {
        OooOo00 oooOo00 = this.bj;
        if (oooOo00 != null) {
            oooOo00.a(o0oooo0, o00oo0o2);
        }
    }

    public void a(JSONObject jSONObject, OooO0o oooO0o) {
        com.baidu.mobads.container.adrequest.j jVar;
        List<ImageView> list;
        try {
            if (this.mAdContainerCxt != null && (jVar = this.mAdInstanceInfo) != null && jVar.getOriginJsonObject() != null) {
                this.c = new o(this);
                h();
                JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
                int iOptInt = originJsonObject.optInt("h", 0);
                float f = (v() || originJsonObject.optInt("w", 0) <= iOptInt || iOptInt == 0) ? 0.0f : 1.778f;
                this.x = Math.random() + 4.0d;
                this.x = new BigDecimal(String.valueOf(this.x)).setScale(1, 4).doubleValue();
                this.z = new o000OO.OooO0O0();
                com.baidu.mobads.container.adrequest.j jVar2 = this.mAdInstanceInfo;
                oooO0o.OooO0oo(new OooO00o.C0243OooO00o().OooO0o0(this.bj).OooO0o(o0O0O00.f14714OooO0OO, new r(this)).OooOO0O(true, new o000O00O.OooO00o().OooO0O0(Math.round(this.x))).OooOOoo(true).OooO(true, null).OooOO0(true, new o000OO.OooO00o().OooO0O0(this.z).OooO0Oo(!v()).OooO00o(this.H).OooO0OO(new s(this))).OooO0Oo(new p(this, this, jVar2, jVar2)).OooO0oo(true).OooOOo0(this.q).OooO00o(1.778f, f, 0.0f));
                if (v()) {
                    e();
                }
                n();
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar2.getUniqueId(), com.baidu.mobads.container.components.g.b.a.l, new com.component.a.f.e(jSONObject).Oooo(""));
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar2.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_START);
                View viewOooO0OO = oooO0o.OooO0OO(this.mAdContainerCxt.v(), jSONObject, new t(this, jVar2));
                this.bl = 0L;
                a(oo0o0Oo.f14723OooO0OO);
                this.bk.post(this.p);
                ImageView imageView = this.C;
                if (imageView != null && this.bd) {
                    View viewCreatePxCloseView = createPxCloseView(imageView, this.be, this.bf, new v(this));
                    this.bc = viewCreatePxCloseView;
                    if (viewCreatePxCloseView != null) {
                        a(viewCreatePxCloseView);
                    }
                }
                if (viewOooO0OO == null) {
                    com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar2.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_FAILED);
                    a();
                    return;
                }
                B();
                com.baidu.mobads.container.ax axVar = this.as;
                if (axVar != null) {
                    a(axVar);
                }
                View view = this.N;
                if (!(view instanceof com.baidu.mobads.container.s.ab) || !((com.baidu.mobads.container.s.ab) view).b()) {
                    com.baidu.mobads.container.util.h.a(new w(this));
                }
                if (v()) {
                    com.baidu.mobads.container.util.h.a(new x(this));
                }
                if (this.aL != null) {
                    this.aK = true;
                    C();
                }
                if (this.at == 1) {
                    View view2 = this.E;
                    if (view2 != null) {
                        view2.bringToFront();
                    }
                    ImageView imageView2 = this.C;
                    if (imageView2 != null) {
                        imageView2.bringToFront();
                    }
                    View view3 = this.bc;
                    if (view3 != null) {
                        view3.bringToFront();
                    }
                }
                View view4 = this.O;
                if (!(view4 instanceof com.baidu.mobads.container.s.ab) || !((com.baidu.mobads.container.s.ab) view4).b()) {
                    com.baidu.mobads.container.util.h.a(new y(this));
                }
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar2.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_SUCCESS);
                if (v() && (this.X != null || !v())) {
                    new Handler().postDelayed(new ac(this), (long) ((this.H + 0.1d) * 1000.0d));
                    if (this.aw != -1.0d) {
                        this.ax.post(this.n);
                    }
                } else {
                    new Handler().postDelayed(new aa(this), (long) ((this.H + 0.1d) * 1000.0d));
                }
                try {
                    if (TextUtils.isEmpty(this.mAdInstanceInfo.getMainPictureUrl()) && this.b != null && (list = this.Y) != null && list.size() > 0) {
                        this.b.a(this.Y);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (this.aq == -1) {
                    b();
                }
                r();
                q();
                if (this.aR != null) {
                    com.baidu.mobads.container.util.h.a(new af(this));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ImageView imageView) {
        if (TextUtils.isEmpty(this.aa) || com.baidu.mobads.container.util.d.d.a(this.mAppContext).b(imageView, this.aa) == null) {
            o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.aB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        com.baidu.mobads.container.util.h.a(new bo(this, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AnimatorSet b(View view, int i, int i2, int i3) {
        AnimatorSet animatorSet;
        if (i != 2) {
            animatorSet = null;
        } else {
            try {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.95f, 1.0f, 0.95f, 1.0f, 1.0f, 1.0f);
                long j = i2;
                objectAnimatorOfFloat.setStartDelay(j);
                objectAnimatorOfFloat.setDuration(1920L);
                objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                if (i3 <= 0 && i3 != -1) {
                    return null;
                }
                if (i3 == -1) {
                    objectAnimatorOfFloat.setRepeatCount(-1);
                } else {
                    objectAnimatorOfFloat.setRepeatCount(i3 - 1);
                }
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.95f, 1.0f, 0.95f, 1.0f, 1.0f, 1.0f);
                objectAnimatorOfFloat2.setStartDelay(j);
                objectAnimatorOfFloat2.setDuration(1920L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                if (i3 <= 0 && i3 != -1) {
                    return null;
                }
                if (i3 == -1) {
                    objectAnimatorOfFloat2.setRepeatCount(-1);
                } else {
                    objectAnimatorOfFloat2.setRepeatCount(i3 - 1);
                }
                animatorSet = new AnimatorSet();
                animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        if (animatorSet == null) {
            return null;
        }
        animatorSet.start();
        return animatorSet;
    }

    private void a(com.baidu.mobads.container.ax axVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (axVar == null) {
            return;
        }
        axVar.setVerticalScrollBarEnabled(false);
        axVar.setHorizontalScrollBarEnabled(false);
        JavascriptHelper javascriptHelper = new JavascriptHelper();
        javascriptHelper.setJsListener(new ag(this));
        axVar.addJavascriptInterface(javascriptHelper, JavascriptHelper.BD_JS_BRIDGE_NAME);
        axVar.setWebViewClient(new ah(this));
        try {
            WebSettings.class.getMethod("setDisplayZoomControls", Boolean.TYPE).invoke(axVar.getSettings(), Boolean.FALSE);
            axVar.getSettings().setUseWideViewPort(true);
            axVar.getSettings().setBuiltInZoomControls(false);
            axVar.getSettings().setLoadWithOverviewMode(true);
            axVar.getSettings().setSupportZoom(false);
        } catch (Exception e) {
            this.mAdLogger.a(a, e.getMessage());
        }
        try {
            axVar.loadUrl(this.mAdInstanceInfo.getActUrl());
        } catch (Exception e2) {
            this.mAdLogger.a(a, e2.getMessage());
        }
    }

    private void b(String str) {
        if (!TextUtils.isEmpty(this.bs.toString())) {
            this.bs.append(",");
        }
        this.bs.append(str);
    }

    public void a(String str) {
        com.baidu.mobads.container.adrequest.n.a(this.mAdInstanceInfo, com.baidu.mobads.container.adrequest.n.k, com.baidu.mobads.container.adrequest.n.G);
        com.baidu.mobads.container.adrequest.n.b(this.mAdInstanceInfo, com.baidu.mobads.container.adrequest.n.j, com.baidu.mobads.container.adrequest.n.c);
        this.aQ = System.currentTimeMillis();
        com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
        sendImpressionLog(this.mAdInstanceInfo);
        send3rdImpressionLog(this.mAdContainerCxt.v(), true);
        try {
            this.bv = System.currentTimeMillis();
            sendUrlWithFailedLog(bx.a.a(this.mAppContext).a(com.baidu.mobads.container.util.bt.ay).a(MediationConstant.KEY_REASON, "expressInterstitialAdShow").a("expressType", j()).a(com.baidu.mobads.container.adrequest.n.D, y()).a("prod", "int").a("impressionFrom", str).a(com.baidu.mobads.container.components.command.j.C, com.baidu.mobads.container.util.bk.a(this.mAdInstanceInfo)).a("adSrc", this.mAdSource).a(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis()).b(this.mAdInstanceInfo).a(com.baidu.mobads.container.adrequest.n.B, this.bs.toString()).b(this.mAdContainerCxt.l()).a(this.mAdInstanceInfo).d(), c.d.e, "818", "", "show", 0, this.mAdInstanceInfo);
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.k.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        this.r = new a(null);
        com.baidu.mobads.container.landingpage.ad.a(context).a();
        com.baidu.mobads.container.landingpage.ad.a(context).addEventListener(com.baidu.mobads.container.components.j.b.F, this.r);
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar != null) {
            try {
                Context context = this.mAppContext;
                if (context == null) {
                    return;
                }
                bx.a.a(context).a(com.baidu.mobads.container.util.bt.ay).a(MediationConstant.KEY_REASON, "expressInterstitialRenderClick").a("expressType", j()).a(com.baidu.mobads.container.adrequest.n.D, y()).a("prod", "int").a("adSrc", this.mAdSource).b(this.mAdContainerCxt.l()).a(jVar).f();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar, String str) {
        if (jVar != null) {
            try {
                Context context = this.mAppContext;
                if (context == null) {
                    return;
                }
                bx.a.a(context).a(com.baidu.mobads.container.util.bt.ay).a(MediationConstant.KEY_REASON, "expressInterstitialwebviewRequest").a("requestUrl", str).a("expressType", j()).a(com.baidu.mobads.container.adrequest.n.D, y()).a("prod", "int").a("adSrc", this.mAdSource).b(this.mAdContainerCxt.l()).a(jVar).f();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar, com.component.a.f.OooO0O0 oooO0O0) {
        a(jVar, oooO0O0.OooO00o());
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.o.b bVar) {
        bVar.b(this.mAdContainerCxt.v());
        com.baidu.mobads.container.o.a aVar = new com.baidu.mobads.container.o.a(bVar);
        aVar.a(this.aQ);
        if (jVar != null) {
            try {
                if (this.mAppContext == null) {
                    return;
                }
                f fVar = this.b;
                long jX = fVar != null ? fVar.x() : 0L;
                if (!this.k.getAndSet(true)) {
                    a("2");
                }
                sendUrlWithFailedLog(bx.a.a(this.mAppContext).a(com.baidu.mobads.container.util.bt.ay).a(MediationConstant.KEY_REASON, "expressInterstitialAdClick").a("expressType", j()).a(com.baidu.mobads.container.adrequest.n.D, y()).a(aVar.c()).a("prod", "int").a("progress", jX).a("adSrc", this.mAdSource).b(this.mAdContainerCxt.l()).a(this.mAdInstanceInfo).d(), c.d.e, "818", "", "click", 0, this.mAdInstanceInfo);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(boolean z, double d) {
        Context context;
        try {
            if (this.mAdInstanceInfo != null && (context = this.mAppContext) != null) {
                bx.a.a(context).a(com.baidu.mobads.container.util.bt.aC).a("expressType", j()).a(com.baidu.mobads.container.adrequest.n.D, y()).a("spaceEnough", z ? 1L : 0L).a("prod", "int").a("distance", (Math.round(d * 100.0d) / 100.0d) + "").a("adSrc", this.mAdSource).b(this.mAdContainerCxt.l()).a(this.mAdInstanceInfo).f();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(Activity activity) {
        if (activity != null) {
            this.mActivity = activity;
        }
    }

    public void a(String str, View view) {
        com.component.a.f.e eVarOooOo0;
        e.OooOO0O oooOO0OA;
        String strOooOO0 = "";
        if ("countdown_view".equals(str)) {
            this.y = view;
            Map mapOooO = o00oO0o.OooO(view);
            for (View view2 : mapOooO.keySet()) {
                com.component.a.f.e eVar = (com.component.a.f.e) mapOooO.get(view2);
                if (eVar != null && TextUtils.equals("skip_text", eVar.OoooO0O(""))) {
                    this.A = (TextView) view2;
                }
            }
            if (v() && !f()) {
                this.y.setVisibility(8);
            }
        } else if ("close_view".equals(str) && (view instanceof ImageView)) {
            ImageView imageView = (ImageView) view;
            this.C = imageView;
            if (imageView != null) {
                a((View) imageView);
            }
        } else if ("notice_view".equals(str)) {
            this.D = view;
        } else if ("transp_close_view".equals(str)) {
            if (this.F) {
                this.E = view;
                if (view != null) {
                    a(view);
                }
            }
        } else if ("tail_view".equals(str)) {
            this.M = view;
            view.setVisibility(4);
        } else if ("desc_view".equals(str) && (view instanceof TextView)) {
            this.R = (TextView) view;
        } else if ("shake_view".equals(str) && (view instanceof com.baidu.mobads.container.s.ab)) {
            this.N = view;
            if (!v()) {
                if (com.baidu.mobads.container.h.a.a().u()) {
                    this.ad.postDelayed(this.l, 0L);
                } else {
                    z();
                }
            } else {
                View view3 = this.N;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            }
        } else if ("front_shake_view".equals(str) && (view instanceof com.baidu.mobads.container.s.ab) && v()) {
            this.O = view;
            if (com.baidu.mobads.container.h.a.a().u()) {
                this.ad.postDelayed(this.m, 0L);
            } else if (((com.baidu.mobads.container.s.ab) this.O).b()) {
                ((com.baidu.mobads.container.s.ab) this.O).i();
            }
        } else if ("cover_shake_view".equals(str)) {
            this.P = view;
        } else if ("front_slide_view".equals(str) && v()) {
            if (view != null && view.getVisibility() == 0) {
                this.i.add(view);
            }
        } else if ("slide_view".equals(str)) {
            if (view != null && v()) {
                view.setVisibility(8);
                this.j.add(view);
            }
        } else if ("front_easter_egg".equals(str) && v()) {
            if (view != null && view.getVisibility() == 0) {
                this.i.add(view);
            }
        } else if ("easter_egg".equals(str)) {
            if (view != null && v()) {
                view.setVisibility(8);
                this.j.add(view);
            }
        } else if ("compliance_app_name".equals(str)) {
            this.ag = view;
        } else if ("notice_desc_view".equals(str) && (view instanceof TextView)) {
            String strOptString = this.mAdInstanceInfo.getOriginJsonObject().optString("noti_bar_title", "");
            if (!TextUtils.isEmpty(strOptString)) {
                ((TextView) view).setText(strOptString);
            }
        } else if ("adv_webview".equals(str) && (view instanceof RelativeLayout)) {
            ax.c cVar = new ax.c();
            cVar.a = false;
            this.as = com.baidu.mobads.container.ax.a(this.mAppContext, com.baidu.mobads.container.util.bp.a(), true, true, cVar);
            ((RelativeLayout) view).addView(this.as, new ViewGroup.LayoutParams(-1, -1));
        } else if ("close_countdown_view".equals(str) && (view instanceof TextView)) {
            if (this.aw != -1.0d && this.G != 1) {
                this.ay = (TextView) view;
            } else {
                view.setVisibility(4);
            }
        } else if ("shake_view_text".equals(str) && (view instanceof TextView)) {
            this.aA = (TextView) view;
        } else if ("front_shake_view_text".equals(str) && (view instanceof TextView)) {
            TextView textView = (TextView) view;
            this.az = textView;
            this.i.add(textView);
        } else if ("envel_card".equals(str) && view != null) {
            this.aE = view;
        } else if ("envel_slide_arrow".equals(str) && view != null && view.getVisibility() == 0) {
            this.aF = view;
        } else if ("temp_view".equals(str) && view != null) {
            this.aR = view;
        } else if ("dc_view".equals(str) && (view instanceof m.a) && Oooo000.OooOoo0((m.a) view).OooOo0O(1) == 1) {
            try {
                m.a aVar = (m.a) view;
                this.aL = aVar;
                this.aP = aVar.b() + this.aL.a();
                this.aL.a(new aq(this));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } else if ("segmented_countdown_gift".equals(str) && (view instanceof m.d) && view.getVisibility() == 0) {
            this.aM = (m.d) view;
        } else if ("segmented_countdown_text".equals(str)) {
            if ((view instanceof m.f) && view.getVisibility() == 0) {
                this.aN = (m.f) view;
            }
        } else if ("dl_pub".equals(str) && (view instanceof TextView)) {
            TextView textView2 = (TextView) view;
            this.aX = textView2;
            textView2.post(new ar(this));
        } else if ("rvideo_tail_retain_view".equals(str) && view != null) {
            this.aZ = view;
            view.setVisibility(4);
        } else if ("coupon_flip_page".equals(str) && view != null) {
            this.bi = view;
        } else if ("coupon_float".equals(str) && view != null) {
            this.bh = view;
        } else if ("bubble_widget".equals(str) && view != null) {
            this.bm = view;
            this.bn = true;
        }
        if (view instanceof com.component.a.a.f) {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null && (eVarOooOo0 = oooo000OooO0oO.OooOo0()) != null && (oooOO0OA = com.baidu.mobads.container.o.e.a(eVarOooOo0)) != null) {
                strOooOO0 = oooOO0OA.OooOO0("");
            }
            if ("cover_shake_lottie".equals(strOooOO0)) {
                ((com.component.a.a.f) view).a(new as(this));
            }
        }
    }

    public void a(int i, int i2, int i3, int i4, JSONArray jSONArray) throws JSONException {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        if (jSONArray != null) {
            try {
                jSONArray.put(0, i);
                jSONArray.put(1, i2);
                jSONArray.put(2, i3);
                jSONArray.put(3, i4);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.mAdInstanceInfo == null || this.mAppContext == null) {
            return;
        }
        setClickInfoForCK(this.mClickTracker, this.aQ);
        a(oo0o0Oo.f14724OooO0Oo);
        F();
        K();
        boolean z2 = this.mAdInstanceInfo.getActionType() == 512 && TextUtils.equals(this.mAdInstanceInfo.getAppPackageName(), "com.baidu.searchbox");
        HashMap<String, Object> shouBaiLpFlag = getShouBaiLpFlag(this.mAdContainerCxt, this.mAdInstanceInfo);
        if (shouBaiLpFlag == null) {
            shouBaiLpFlag = new HashMap<>();
        }
        shouBaiLpFlag.put(com.baidu.mobads.container.components.j.c.b, this.aY);
        if (z2) {
            new com.baidu.mobads.container.p.a(this.mAppContext, this.mAdContainerCxt.z(), this.mAdContainerCxt.l(), this.mAdContainerCxt.k()).a(this.mAdInstanceInfo, new aw(this, shouBaiLpFlag));
        } else {
            shouBaiLpFlag.put("use_dialog_frame", Boolean.valueOf(z));
            new com.baidu.mobads.container.components.j.c(this).a(this, this.mAdInstanceInfo, Boolean.TRUE, shouBaiLpFlag);
        }
        if (this.af) {
            try {
                if (!com.baidu.mobads.container.util.ab.a(this.mAppContext, this.mAdInstanceInfo).equals(ab.a.APP_DOWNLOAD)) {
                    a();
                    this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.E));
                }
            } catch (Exception unused) {
            }
        }
        this.bg = true;
        com.baidu.mobads.container.util.h.a(new ax(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        f fVar = this.b;
        if (fVar != null) {
            fVar.a(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView) {
        if (TextUtils.isEmpty(this.Z) || com.baidu.mobads.container.util.d.d.a(this.mAppContext).b(imageView, this.Z) == null) {
            o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.aC);
        }
    }

    private void a(Context context, h.a aVar) {
        if (context != null && this.e != null) {
            com.baidu.mobads.container.util.h.a(new ay(this, aVar, context));
        } else {
            com.baidu.mobads.container.l.g.b().e(a, "activity启动异常");
        }
    }

    public void a(View view) {
        if (v() && !f()) {
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
        try {
            if (this.G == 1) {
                view.setVisibility(0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private Bitmap a(Bitmap bitmap, float f) {
        if (bitmap == null || com.baidu.mobads.container.util.x.a(null).a() < 17) {
            return null;
        }
        try {
            if (f > 0.0f && f <= 25.0f) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * 0.4f), Math.round(bitmap.getHeight() * 0.4f), true);
                RenderScript renderScriptCreate = RenderScript.create(this.mAppContext);
                ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                scriptIntrinsicBlurCreate.setRadius(f);
                scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                allocationCreateTyped.copyTo(bitmapCreateScaledBitmap);
                renderScriptCreate.destroy();
                return bitmapCreateScaledBitmap;
            }
            throw new RSIllegalArgumentException("GaussianRadius out of range (0 < r <= 25).");
        } catch (Throwable th) {
            th.printStackTrace();
            return bitmap;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, int i) {
        try {
            float f = i;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, -com.baidu.mobads.container.util.ab.a(this.mAppContext, f), 0.0f, -com.baidu.mobads.container.util.ab.a(this.mAppContext, f), 0.0f, 0.0f, 0.0f, 0.0f);
            this.aB.add(objectAnimatorOfFloat);
            objectAnimatorOfFloat.setDuration(2240L);
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            int i2 = this.aC;
            if (i2 == -1) {
                objectAnimatorOfFloat.setRepeatCount(-1);
            } else {
                objectAnimatorOfFloat.setRepeatCount(i2 - 1);
            }
            objectAnimatorOfFloat.start();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator a(View view, int i, int i2, int i3) {
        ObjectAnimator objectAnimatorOfFloat;
        if (i != 1) {
            objectAnimatorOfFloat = null;
        } else {
            try {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "Rotation", 0.0f, 3.0f, -3.0f, 3.0f, 0.0f, 0.0f, 0.0f);
                objectAnimatorOfFloat.setStartDelay(i2);
                objectAnimatorOfFloat.setDuration(1920L);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        if (objectAnimatorOfFloat == null) {
            return null;
        }
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        if (i3 <= 0 && i3 != -1) {
            return null;
        }
        if (i3 == -1) {
            objectAnimatorOfFloat.setRepeatCount(-1);
        } else {
            objectAnimatorOfFloat.setRepeatCount(i3 - 1);
        }
        objectAnimatorOfFloat.start();
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.component.a.f.OooO0O0 oooO0O0) {
        String strOoooO0O = oooO0O0.OooOO0().OoooO0O("");
        if (!this.bg && this.bd && "close_view".equals(strOoooO0O)) {
            oooO0O0.OooO0oO("pixel_click_view", "pixel_click_view");
            oooO0O0.OooO0O0(4);
            a(this.q);
            a(this.mAdInstanceInfo, oooO0O0);
            return;
        }
        if ("coupon_float_close_view".equals(strOoooO0O)) {
            View view = this.bh;
            if (view != null) {
                ce.b(view);
                this.bh = null;
                return;
            }
            return;
        }
        H();
    }
}

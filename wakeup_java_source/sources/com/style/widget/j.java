package com.style.widget;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.b.c;
import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes4.dex */
public class j extends RelativeLayout {
    private static final int bw = 10005;
    private static final int bx = 10006;
    public static final int f = 10000;
    public static final int g = 10001;
    public static final int h = 10002;
    public static final int i = 10003;
    public static final int j = 10004;
    public static final int k = 10007;
    public static final int l = 10008;
    public static final int m = 10009;
    public static final int n = 10010;
    public static final int o = Color.parseColor("#F4F5F6");
    public static final int p = Color.parseColor("#000000");
    public static final int q = Color.parseColor("#999999");
    public static final int r = Color.parseColor("#3388FF");
    public static final int s = Color.parseColor("#D7E6FF");
    public static final int t = Color.parseColor("#FFFFFF");
    public static final int u = Color.parseColor("#F5F5F5");
    public int A;
    public int B;
    public ImageView C;
    public int D;
    public int E;
    public int F;
    public int G;
    public Drawable H;
    public int I;
    public int J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public ad O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public ImageView W;
    public double a;
    public ImageView aA;
    public int aB;
    public int aC;
    public int aD;
    public int aE;
    public int aF;
    public int aG;
    public ImageView aH;
    public int aI;
    public int aJ;
    public int aK;
    public int aL;
    public int aM;
    public int aN;
    public TextView aO;
    public int aP;
    public int aQ;
    public int aR;
    public int aS;
    public int aT;
    public int aU;
    public int aV;
    public Typeface aW;
    public int aX;
    public int aY;
    public u aZ;
    public int aa;
    public int ab;
    public int ac;
    public int ad;
    public int ae;
    public int af;
    public RelativeLayout ag;
    public TextView ah;
    public int ai;
    public int aj;
    public int ak;
    public int al;
    public int am;
    public boolean an;
    public int ao;
    public int ap;
    public Typeface aq;
    public ImageView ar;
    public com.style.widget.e.a as;
    public int at;
    public int au;
    public int av;
    public int aw;
    public boolean ax;
    public int ay;
    public int az;
    public double b;
    public u ba;
    public int bb;
    public int bc;
    public int bd;
    public int be;
    public int bf;
    public int bg;
    public int bh;
    public int bi;
    public int bj;
    public int bk;
    public Typeface bl;
    protected TextView bm;
    protected int bn;
    protected int bo;
    protected int bp;
    protected int bq;
    protected int br;
    protected int bs;
    public boolean bt;
    public k bu;
    public boolean bv;
    private AnimatorSet by;
    public double c;
    public double d;
    public double e;
    public OooO0OO v;
    protected Context w;
    protected AbstractData x;
    public ImageView y;
    public int z;

    public class OooO00o implements IOAdEventListener {
        public OooO00o() {
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            if (b.T.equals(iOAdEvent.getType())) {
                j jVar = j.this;
                if (jVar.x == null || jVar.ba == null || jVar.bv) {
                    return;
                }
                jVar.bv = true;
                if (jVar.x()) {
                    c.a().a(j.this.x.getAppPackage(), j.this.aZ);
                } else {
                    c.a().a(j.this.x.getAppPackage(), j.this.ba);
                }
            }
        }
    }

    public j(Context context, AbstractData abstractData) {
        super(context);
        this.a = 4.0d;
        this.b = 1.5d;
        this.c = 1.4d;
        this.d = 1.43d;
        this.e = 2.0d;
        this.z = 12;
        this.A = 12;
        this.B = 4;
        this.D = 12;
        this.E = 22;
        this.G = o;
        this.K = true;
        this.L = false;
        this.M = false;
        this.N = true;
        this.P = Color.parseColor("#F5F5F5");
        this.Q = MediaPlayer.MEDIA_PLAYER_OPTION_GET_RES_HEADERS;
        this.R = 65;
        this.S = 12;
        this.T = 12;
        this.U = 18;
        this.V = 0;
        this.aa = 36;
        this.ab = 36;
        this.ac = 12;
        this.ad = 0;
        this.ae = 12;
        this.af = 0;
        this.aj = 12;
        this.ak = 12;
        this.al = 12;
        this.am = 0;
        this.an = false;
        this.ao = 15;
        int i2 = p;
        this.ap = i2;
        this.av = 12;
        this.aw = 12;
        this.ax = false;
        this.ay = 12;
        this.az = 12;
        this.aD = 12;
        this.aE = 12;
        this.aF = 12;
        this.aG = 12;
        this.aK = 12;
        this.aL = 12;
        this.aM = 12;
        this.aN = 12;
        this.aP = 12;
        this.aQ = 4;
        this.aS = 12;
        this.aT = 16;
        this.aU = 9;
        int i3 = q;
        this.aV = i3;
        this.aX = i2;
        this.aY = i3;
        this.bb = 56;
        this.bc = 22;
        this.bd = 12;
        this.be = 12;
        this.bf = 4;
        this.bg = 12;
        this.bh = r;
        this.bi = s;
        this.bj = 10;
        this.bk = t;
        this.bn = 15;
        this.bo = 15;
        this.bp = 0;
        this.bq = 15;
        this.br = 12;
        this.bs = 12;
        this.bt = true;
        this.bu = null;
        this.bv = false;
        this.w = context;
        this.x = abstractData;
        z();
    }

    private RelativeLayout.LayoutParams A() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.w, this.E), com.baidu.mobads.container.util.ab.a(this.w, this.D));
        if (x()) {
            layoutParams.addRule(3, n);
            layoutParams.addRule(11);
            layoutParams.setMargins(0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.z), 0);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(1, 10006);
            layoutParams.setMargins(0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.F), com.baidu.mobads.container.util.ab.a(this.w, this.aT));
        }
        return layoutParams;
    }

    private RelativeLayout.LayoutParams B() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.w, this.D), com.baidu.mobads.container.util.ab.a(this.w, this.D));
        if (x()) {
            layoutParams.addRule(3, n);
            layoutParams.addRule(0, 10005);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(1, l);
            layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.aQ), 0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.aT));
        }
        return layoutParams;
    }

    private RelativeLayout.LayoutParams C() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.w, this.E), com.baidu.mobads.container.util.ab.a(this.w, this.D));
        if (x()) {
            layoutParams.addRule(3, n);
            layoutParams.addRule(11);
            layoutParams.setMargins(0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.z), 0);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(0, 10002);
            layoutParams.setMargins(0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.F), com.baidu.mobads.container.util.ab.a(this.w, this.aT));
        }
        return layoutParams;
    }

    private RelativeLayout.LayoutParams D() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.w, this.D), com.baidu.mobads.container.util.ab.a(this.w, this.D));
        if (x()) {
            layoutParams.addRule(3, n);
            layoutParams.addRule(0, 10005);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(0, 10005);
            layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.aQ), 0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.aT));
        }
        return layoutParams;
    }

    private void E() {
        TextView textView = new TextView(this.w);
        this.bm = textView;
        textView.setText("X");
        this.bm.setTextSize(2, 11.0f);
        this.bm.setTextColor(Color.parseColor("#cccccc"));
        this.bm.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(4.0f);
        gradientDrawable.setStroke(1, Color.parseColor("#cccccc"));
        gradientDrawable.setColor(Color.parseColor("#eeeeee"));
        this.bm.setBackgroundDrawable(gradientDrawable);
        this.bm.setOnClickListener(new o000oOoO(this));
    }

    private RelativeLayout.LayoutParams F() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.w, this.bn), com.baidu.mobads.container.util.ab.a(this.w, this.bo));
        u uVar = this.ba;
        if (uVar == null || uVar.getVisibility() != 8) {
            AbstractData abstractData = this.x;
            if (abstractData == null || abstractData.getStyleType() != 34) {
                layoutParams.addRule(0, m);
            } else {
                layoutParams.addRule(1, m);
            }
        } else {
            AbstractData abstractData2 = this.x;
            if (abstractData2 == null || abstractData2.getStyleType() != 34) {
                layoutParams.addRule(11);
            } else {
                layoutParams.addRule(9);
            }
        }
        layoutParams.addRule(12);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.br), com.baidu.mobads.container.util.ab.a(this.w, this.bp), com.baidu.mobads.container.util.ab.a(this.w, this.bs), com.baidu.mobads.container.util.ab.a(this.w, this.bq));
        return layoutParams;
    }

    private void G() {
        h.a(new o0OoOo0(this));
    }

    private RelativeLayout.LayoutParams H() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.w, this.R));
        if (this.x.getStyleType() == 28) {
            layoutParams.addRule(3, 10001);
        } else if (this.x.getStyleType() == 37) {
            layoutParams.addRule(3, k);
        } else {
            layoutParams.addRule(3, 10002);
        }
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.S), com.baidu.mobads.container.util.ab.a(this.w, this.U), com.baidu.mobads.container.util.ab.a(this.w, this.T), com.baidu.mobads.container.util.ab.a(this.w, this.V));
        return layoutParams;
    }

    private RelativeLayout.LayoutParams I() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.w, this.bb), com.baidu.mobads.container.util.ab.a(this.w, this.bc));
        layoutParams.addRule(12);
        AbstractData abstractData = this.x;
        if (abstractData == null || abstractData.getStyleType() != 34) {
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(9);
        }
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.bd), com.baidu.mobads.container.util.ab.a(this.w, this.bf), com.baidu.mobads.container.util.ab.a(this.w, this.be), com.baidu.mobads.container.util.ab.a(this.w, this.bg));
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        try {
            AbstractData abstractData = this.x;
            if (abstractData != null) {
                abstractData.unionLogoClick(this.w);
            }
        } catch (Throwable unused) {
        }
    }

    private void z() {
        AbstractData abstractData = this.x;
        if (abstractData instanceof com.baidu.mobads.container.nativecpu.a) {
            return;
        }
        k baseAdContainer = abstractData.getBaseAdContainer();
        this.bu = baseAdContainer;
        if (baseAdContainer != null) {
            baseAdContainer.addEventListener(b.T, new OooO00o());
        }
    }

    public void c() {
        ImageView imageView = new ImageView(this.w);
        this.y = imageView;
        imageView.setId(10005);
        d.a(this.w).b(this.y, com.baidu.mobads.container.h.l);
        this.y.setClickable(true);
        this.y.setOnClickListener(new Oooo000(this));
        addView(this.y, C());
        ImageView imageView2 = new ImageView(this.w);
        this.C = imageView2;
        imageView2.setId(10006);
        this.C.setScaleType(ImageView.ScaleType.FIT_XY);
        d.a(this.w).b(this.C, com.baidu.mobads.container.h.k);
        this.C.setClickable(true);
        this.C.setOnClickListener(new Oooo0(this));
        addView(this.C, D());
    }

    public void d() {
        ImageView imageView = this.C;
        if (imageView != null) {
            imageView.setLayoutParams(D());
        }
        ImageView imageView2 = this.y;
        if (imageView2 != null) {
            imageView2.setLayoutParams(C());
        }
    }

    public void e() {
        TextView textView = new TextView(this.w);
        this.aO = textView;
        textView.setId(l);
        this.aO.setMaxLines(1);
        this.aO.setEllipsize(TextUtils.TruncateAt.END);
        this.aO.setTextColor(this.aV);
        this.aO.setTextSize(2, this.aU);
        Typeface typeface = this.aW;
        if (typeface != null) {
            this.aO.setTypeface(typeface);
        }
        if (this.x.getBrandName() == null || this.x.getBrandName().length() == 0) {
            this.aO.setText("智能优选");
        } else {
            this.aO.setText(this.x.getBrandName());
        }
    }

    public void f() {
        int i2 = this.I;
        Context context = this.w;
        int i3 = this.aP;
        this.aR = i2 - com.baidu.mobads.container.util.ab.a(context, i3 + i3);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, a(this.aO)[1]);
        AbstractData abstractData = this.x;
        if (abstractData == null || abstractData.getStyleType() != 33) {
            AbstractData abstractData2 = this.x;
            if (abstractData2 == null || abstractData2.getStyleType() != 34) {
                layoutParams.addRule(9);
                layoutParams.addRule(12);
            } else {
                layoutParams.addRule(0, 10006);
                layoutParams.addRule(12);
            }
        } else {
            layoutParams.addRule(1, 10002);
            layoutParams.addRule(12);
        }
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.aP), 0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.aT));
        addView(this.aO, layoutParams);
    }

    public void g() {
        this.aO.setTextColor(this.aV);
        this.aO.setTextSize(2, this.aU);
        this.aO.setTypeface(this.aW);
        int i2 = this.I;
        Context context = this.w;
        int i3 = this.aP;
        this.aR = i2 - com.baidu.mobads.container.util.ab.a(context, i3 + i3);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        AbstractData abstractData = this.x;
        if (abstractData == null || abstractData.getStyleType() != 33) {
            AbstractData abstractData2 = this.x;
            if (abstractData2 == null || abstractData2.getStyleType() != 34) {
                layoutParams.addRule(9);
                layoutParams.addRule(12);
            } else {
                layoutParams.addRule(0, 10006);
                layoutParams.addRule(12);
            }
        } else {
            layoutParams.addRule(1, 10002);
            layoutParams.addRule(12);
        }
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.w, this.aP), 0, 0, com.baidu.mobads.container.util.ab.a(this.w, this.aT));
        this.aO.setLayoutParams(layoutParams);
    }

    public void h() {
        if (this.N) {
            OooO0OO oooO0OO = this.v;
            if (oooO0OO != null) {
                this.M = oooO0OO.o00000O0();
            }
            u uVar = new u(this.w);
            this.ba = uVar;
            uVar.setId(m);
            this.ba.a(this.x.getActionText(this.w));
            this.ba.d(this.bk);
            this.ba.e(com.baidu.mobads.container.util.ab.c(this.w, this.bj));
            this.ba.a(this.bl);
            this.ba.b(this.bh);
            this.ba.setBackgroundColor(this.bi);
            if (this.x.isDownloadApp()) {
                this.ba.b(this.x.getAppPackage());
            }
        }
    }

    public void i() {
        u uVar = new u(this.w);
        this.aZ = uVar;
        uVar.a(this.x.getActionText(this.w));
        if (this.x.isDownloadApp()) {
            this.aZ.b(this.x.getAppPackage());
        }
    }

    protected void j() {
        E();
        addView(this.bm, F());
    }

    public void k() {
        TextView textView = this.bm;
        if (textView != null) {
            if (this.bt) {
                textView.setLayoutParams(F());
            } else {
                textView.setVisibility(8);
            }
        }
    }

    public void l() {
        this.ba.setLayoutParams(I());
        addView(this.ba, I());
        u uVar = this.ba;
        a(uVar, uVar.c());
    }

    public void m() {
        i();
        ad adVar = new ad(this.w, this.x, this.aZ);
        this.O = adVar;
        adVar.setId(n);
    }

    public void n() {
        if (this.O == null) {
            m();
        }
        this.O.aa(com.baidu.mobads.container.util.ab.a(this.w, this.R));
        this.O.Z(this.I - com.baidu.mobads.container.util.ab.c(this.w, this.S + this.T));
        this.O.b(new o00O0O(this));
        this.O.a(new o00Oo0(this));
        this.O.c(new o00Ooo(this));
        this.O.g();
        addView(this.O, H());
        u uVar = this.aZ;
        a(uVar, uVar.c());
    }

    public void o() {
        try {
            a aVarOooO0Oo = a.OooO0Oo(this.w);
            aVarOooO0Oo.OooO(new OooOo00(this));
            aVarOooO0Oo.OooO0oO();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        G();
    }

    public void p() {
        u uVar = this.ba;
        if (uVar != null) {
            uVar.d(this.bk);
            this.ba.e(com.baidu.mobads.container.util.ab.c(this.w, this.bj));
            this.ba.a(this.bl);
            this.ba.b(this.bh);
            this.ba.setBackgroundColor(this.bi);
            this.ba.setLayoutParams(I());
        }
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
        ad adVar = this.O;
        if (adVar != null) {
            this.R = Math.max(adVar.ah() + this.O.al() + this.O.ag(), this.O.aa() + this.O.Y() + a(this.O.T()) + this.O.p() + this.O.n() + a(this.O.k()));
        }
    }

    protected void u() {
        try {
            this.ah.setTextSize(2, this.ao);
            int i2 = this.ap;
            if (i2 != this.aX) {
                this.ah.setTextColor(i2);
            }
            Typeface typeface = this.aq;
            if (typeface != null) {
                this.ah.setTypeface(typeface);
            }
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    public void v() {
        if (this.O == null || !x()) {
            return;
        }
        this.O.aa(com.baidu.mobads.container.util.ab.a(this.w, this.R));
        this.O.Z(this.I - com.baidu.mobads.container.util.ab.c(this.w, this.S + this.T));
        this.O.h();
        this.O.setLayoutParams(H());
    }

    protected void w() {
        u uVar;
        if (this.O != null && !x()) {
            f();
            if (this.N) {
                j();
                l();
                c.a().a(this.x.getAppPackage(), this.ba);
            }
            this.O.setVisibility(8);
            return;
        }
        if (this.O != null && x()) {
            v();
        } else {
            if (this.N || (uVar = this.ba) == null) {
                return;
            }
            uVar.setVisibility(8);
        }
    }

    protected boolean x() {
        AbstractData abstractData = this.x;
        return (abstractData == null || abstractData.getActionType() != 2 || TextUtils.isEmpty(this.x.getPrivacyUrl()) || TextUtils.isEmpty(this.x.getPowerUrl()) || TextUtils.isEmpty(this.x.getPublisher()) || TextUtils.isEmpty(this.x.getVersion()) || !this.K) ? false : true;
    }

    public void y() {
        AbstractData abstractData = this.x;
        if (abstractData != null) {
            abstractData.recordImpression(this);
        }
    }

    public void b() {
        ImageView imageView = this.C;
        if (imageView != null) {
            imageView.setLayoutParams(B());
        }
        ImageView imageView2 = this.y;
        if (imageView2 != null) {
            imageView2.setLayoutParams(A());
        }
    }

    public void a() {
        ImageView imageView = new ImageView(this.w);
        this.C = imageView;
        imageView.setId(10006);
        this.C.setScaleType(ImageView.ScaleType.FIT_XY);
        d.a(this.w).b(this.C, com.baidu.mobads.container.h.k);
        this.C.setClickable(true);
        this.C.setOnClickListener(new OooOOOO(this));
        addView(this.C, B());
        ImageView imageView2 = new ImageView(this.w);
        this.y = imageView2;
        imageView2.setId(10005);
        d.a(this.w).b(this.y, com.baidu.mobads.container.h.l);
        this.y.setClickable(true);
        this.y.setOnClickListener(new OooOo(this));
        addView(this.y, A());
    }

    protected void b(View view) {
        if (view != null) {
            if (this.H != null) {
                if (x.a(null).a() >= 16) {
                    view.setBackground(this.H);
                    return;
                } else {
                    view.setBackgroundDrawable(this.H);
                    return;
                }
            }
            int i2 = this.G;
            if (i2 != o) {
                view.setBackgroundColor(i2);
            }
        }
    }

    private void a(View view, float f2) {
        com.baidu.mobads.container.adrequest.u adContainerContext;
        k baseAdContainer;
        AbstractData abstractData;
        if (this.by != null) {
            return;
        }
        int btnStyleType = 0;
        int[] btnStyleColors = {-35564, -648683, -3602220, -194648};
        AbstractData abstractData2 = this.x;
        if (abstractData2 instanceof com.baidu.mobads.container.a.d) {
            try {
                btnStyleType = ((com.baidu.mobads.container.a.d) abstractData2).getBtnStyleType();
                btnStyleColors = ((com.baidu.mobads.container.a.d) this.x).getBtnStyleColors();
            } catch (Throwable th) {
                bp.a().a(th);
            }
        }
        this.by = com.baidu.mobads.container.util.animation.j.a(view, (int) f2, btnStyleType, btnStyleColors, a.EnumC0052a.PAINT);
        k kVar = this.bu;
        if (kVar != null) {
            adContainerContext = kVar.getAdContainerContext();
        } else {
            AbstractData abstractData3 = this.x;
            adContainerContext = (abstractData3 == null || (baseAdContainer = abstractData3.getBaseAdContainer()) == null) ? null : baseAdContainer.getAdContainerContext();
        }
        if (adContainerContext == null || (abstractData = this.x) == null) {
            return;
        }
        bx.a(adContainerContext, abstractData, (com.baidu.mobads.container.adrequest.j) null, 1);
    }

    public void a(com.baidu.mobads.container.a.d dVar) {
        if (dVar != null) {
            int iN = dVar.n();
            if (iN == 1) {
                this.M = true;
            } else if (iN == 0) {
                this.M = false;
            }
        }
    }

    public void a(Object obj) {
        if (obj == null) {
            return;
        }
        OooO0OO oooO0OO = new OooO0OO(obj);
        this.v = oooO0OO;
        if (this.O != null) {
            if (oooO0OO.Oooooo0() >= 0) {
                this.O.V(this.v.Oooooo0());
            }
            this.O.Y(this.v.Oooooo());
            if (this.v.OoooooO() >= 0) {
                this.O.S(this.v.OoooooO());
            }
            if (this.v.Ooooooo() >= 0) {
                this.O.X(this.v.Ooooooo());
            }
            if (this.v.o0OoOo0() >= 0) {
                this.O.R(this.v.o0OoOo0());
            }
            if (this.v.ooOO() >= 0) {
                this.O.W(this.v.ooOO());
            }
            if (this.v.o00O0O() >= 0) {
                this.O.r(this.v.o00O0O());
            }
            this.O.s(this.v.o00Oo0());
            if (this.v.o00Ooo() >= 0) {
                this.O.o(this.v.o00Ooo());
            }
            if (this.v.o00o0O() >= 0) {
                this.O.t(this.v.o00o0O());
            }
            if (this.v.o00ooo() >= 0) {
                this.O.n(this.v.o00ooo());
            }
            if (this.v.oo000o() >= 0) {
                this.O.u(this.v.oo000o());
            }
            if (this.v.o00oO0o() >= 0) {
                this.O.J(this.v.o00oO0o());
            }
            this.O.K(this.v.o00oO0O());
            if (this.v.o0ooOO0() >= 0) {
                this.O.E(this.v.o0ooOO0());
            }
            if (this.v.o0ooOOo() >= 0) {
                this.O.I(this.v.o0ooOOo());
            }
            if (this.v.o0ooOoO() >= 0) {
                this.O.D(this.v.o0ooOoO());
            }
            if (this.v.o0OOO0o() >= 0) {
                this.O.H(this.v.o0OOO0o());
            }
            if (this.v.o0Oo0oo() >= 0) {
                this.O.z(this.v.o0Oo0oo());
            }
            this.O.A(this.v.o0OO00O());
            if (this.v.oo0o0Oo() >= 0) {
                this.O.w(this.v.oo0o0Oo());
            }
            if (this.v.o0O0O00() >= 0) {
                this.O.C(this.v.o0O0O00());
            }
            if (this.v.OooOooo() >= 0) {
                this.O.v(this.v.OooOooo());
            }
            if (this.v.Oooo000() >= 0) {
                this.O.B(this.v.Oooo000());
            }
            if (this.v.Oooo00O() >= 0) {
                this.O.L(this.v.Oooo00O());
            }
            this.O.M(this.v.Oooo00o());
            if (this.v.Oooo0() >= 0) {
                this.O.O(this.v.Oooo0());
            }
            if (this.v.Oooo0O0() >= 0) {
                this.O.Q(this.v.Oooo0O0());
            }
            if (this.v.Oooo0OO() >= 0) {
                this.O.N(this.v.Oooo0OO());
            }
            if (this.v.Oooo0o0() >= 0) {
                this.O.P(this.v.Oooo0o0());
            }
            if (this.v.Oooo0o() >= 0) {
                this.O.l(this.v.Oooo0o());
            }
            if (this.v.Oooo0oO() >= 0) {
                this.O.m(this.v.Oooo0oO());
            }
            if (this.v.Oooo0oo() >= 0) {
                this.O.d(this.v.Oooo0oo());
            }
            if (this.v.Oooo() >= 0) {
                this.O.k(this.v.Oooo());
            }
            if (this.v.OoooO00() >= 0) {
                this.O.i(this.v.OoooO00());
            }
            if (this.v.OoooO0() >= 0) {
                this.O.j(this.v.OoooO0());
            }
            this.O.e(this.v.OoooO0O());
            this.O.f(this.v.OoooO());
            if (this.v.OoooOO0() >= 0) {
                this.O.g(this.v.OoooOO0());
            }
            this.O.h(this.v.o000oOoO());
            this.O.a(this.v.OoooOOO());
            this.O.setBackgroundColor(this.v.o000OOo(u));
            this.O.a(this.v.OoooOOo());
            if (this.v.OoooOo0() >= 0) {
                this.O.ae(this.v.OoooOo0());
            }
            if (this.v.OoooOoO() >= 0) {
                this.O.ad(this.v.OoooOoO());
            }
            if (this.v.OoooOoo() >= 0) {
                this.O.ac(this.v.OoooOoo());
            }
            if (this.v.Ooooo00() >= 0) {
                this.O.ab(this.v.Ooooo00());
            }
        }
        this.bt = this.v.OoooOOo();
        if (this.v.OoooOo0() >= 0) {
            this.bp = this.v.OoooOo0();
        }
        if (this.v.OoooOoO() >= 0) {
            this.bq = this.v.OoooOoO();
        }
        if (this.v.OoooOoo() >= 0) {
            this.br = this.v.OoooOoo();
        }
        if (this.v.Ooooo00() >= 0) {
            this.bs = this.v.Ooooo00();
        }
        if (this.v.o00000oo() >= 0) {
            this.U = this.v.o00000oo();
        }
        if (this.v.o0000() >= 0) {
            this.V = this.v.o0000();
        }
        if (this.v.o0000Ooo() >= 0) {
            this.S = this.v.o0000Ooo();
        }
        if (this.v.o00000oO() >= 0) {
            this.T = this.v.o00000oO();
        }
        this.K = this.v.OooOooO();
        this.L = this.v.o000000();
        this.M = this.v.o00000O0();
        this.N = this.v.o00000Oo();
        if (this.v.o0000O00() >= 0) {
            this.aa = this.v.o0000O00();
        }
        if (this.v.o0000oo() >= 0) {
            this.ab = this.v.o0000oo();
        }
        if (this.v.o0000oO() >= 0) {
            this.ac = this.v.o0000oO();
        }
        if (this.v.o0000O0() >= 0) {
            this.ad = this.v.o0000O0();
        }
        if (this.v.o0000O0O() >= 0) {
            this.ae = this.v.o0000O0O();
        }
        if (this.v.o000OO() >= 0) {
            this.af = this.v.o000OO();
        }
        if (this.v.o0000O() >= 0) {
            this.aj = this.v.o0000O();
        }
        if (this.v.o0000OO0() >= 0) {
            this.ak = this.v.o0000OO0();
        }
        if (this.v.o0000OO() >= 0) {
            this.al = this.v.o0000OO();
        }
        if (this.v.o0000OOO() >= 0) {
            this.am = this.v.o0000OOO();
            this.an = true;
        }
        if (this.v.o0000OOo() >= 0) {
            this.ao = this.v.o0000OOo();
        }
        this.ap = this.v.OooOoOO(p);
        this.aq = this.v.o0000Oo0();
        if (this.v.o0000Oo() >= 0) {
            this.at = com.baidu.mobads.container.util.ab.a(this.w, this.v.o0000Oo());
        }
        if (this.v.o0000OoO() >= 0) {
            this.au = com.baidu.mobads.container.util.ab.a(this.w, this.v.o0000OoO());
        }
        if (this.v.o0000o0() >= 0) {
            this.av = this.v.o0000o0();
        }
        if (this.v.o0000o0O() >= 0) {
            this.aw = this.v.o0000o0O();
            this.ax = true;
        }
        if (this.v.OooO00o() >= 0) {
            this.ay = this.v.OooO00o();
        }
        if (this.v.OooO0O0() >= 0) {
            this.az = this.v.OooO0O0();
        }
        if (this.v.OooO0OO() >= 0) {
            this.aB = com.baidu.mobads.container.util.ab.a(this.w, this.v.OooO0OO());
        }
        if (this.v.OooO0Oo() >= 0) {
            this.aC = com.baidu.mobads.container.util.ab.a(this.w, this.v.OooO0Oo());
        }
        if (this.v.OooO0o0() >= 0) {
            this.aD = this.v.OooO0o0();
        }
        if (this.v.OooO0o() >= 0) {
            this.aE = this.v.OooO0o();
        }
        if (this.v.OooO0oO() >= 0) {
            this.aF = this.v.OooO0oO();
        }
        if (this.v.OooO0oo() >= 0) {
            this.aG = this.v.OooO0oo();
        }
        if (this.v.OooO() >= 0) {
            this.aI = com.baidu.mobads.container.util.ab.a(this.w, this.v.OooO());
        }
        if (this.v.OooOO0() >= 0) {
            this.aJ = com.baidu.mobads.container.util.ab.a(this.w, this.v.OooOO0());
        }
        if (this.v.OooOO0O() >= 0) {
            this.aK = this.v.OooOO0O();
        }
        if (this.v.OooOO0o() >= 0) {
            this.aL = this.v.OooOO0o();
        }
        if (this.v.OooOOO0() >= 0) {
            this.aM = this.v.OooOOO0();
        }
        if (this.v.OooOOO() >= 0) {
            this.aN = this.v.OooOOO();
        }
        this.G = this.v.o000000o(o);
        this.H = this.v.OooOOOO();
        this.aV = this.v.OooOo00();
        this.aW = this.v.OooOo0();
        if (this.v.OooOOOo() >= 0) {
            this.aP = this.v.OooOOOo();
        }
        if (this.v.OooOOo0() >= 0) {
            this.aQ = this.v.OooOOo0();
        }
        if (this.v.OooOOo() >= 0) {
            this.aT = this.v.OooOOo();
        }
        if (this.v.OooOOoo() >= 0) {
            this.aU = this.v.OooOOoo();
        }
        if (this.v.OooOo0O() >= 0) {
            this.bb = this.v.OooOo0O();
        }
        if (this.v.OooOo0o() >= 0) {
            this.bc = this.v.OooOo0o();
        }
        if (this.v.OooOo() >= 0) {
            this.bd = this.v.OooOo();
        }
        if (this.v.OooOoO0() >= 0) {
            this.be = this.v.OooOoO0();
        }
        if (this.v.Ooooo0o() >= 0) {
            this.bg = this.v.Ooooo0o();
        }
        if (this.v.OooOoO() >= 0) {
            this.bf = this.v.OooOoO();
        }
        this.bk = this.v.OooooOO();
        this.bl = this.v.OooooOo();
        if (this.v.OooooO0() >= 0) {
            this.bj = this.v.OooooO0();
        }
        this.bh = this.v.o00000O(r);
        this.bi = this.v.o00000o0(s);
    }

    public int a(float f2) {
        Paint paint = new Paint();
        paint.setTextSize(f2);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return (int) Math.ceil(fontMetrics.bottom - fontMetrics.top);
    }

    public int[] a(View view) {
        int iMakeMeasureSpec;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
            view.setLayoutParams(layoutParams);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(0, 0, layoutParams.width);
        int i2 = layoutParams.height;
        if (i2 > 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(childMeasureSpec, iMakeMeasureSpec);
        return new int[]{view.getMeasuredWidth(), view.getMeasuredHeight()};
    }

    protected void a(ImageView imageView, int i2, String str) {
        if (imageView != null) {
            imageView.setId(i2);
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            imageView.setBackgroundColor(o);
            d.a(this.w).b(imageView, str);
        }
    }

    protected void a(com.style.widget.e.a aVar, int i2) {
        if (aVar != null) {
            aVar.setId(i2);
            aVar.setBackgroundColor(o);
            aVar.a(this.x);
        }
    }

    public void a(boolean z) {
        AbstractData abstractData = this.x;
        if (abstractData != null) {
            abstractData.handleClick(this, z);
        }
    }
}

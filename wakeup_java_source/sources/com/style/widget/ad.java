package com.style.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes4.dex */
public class ad extends RelativeLayout {
    public static final int a = 100011;
    public static final int b = 10012;
    public static final int c = 10013;
    public static final int d = 10014;
    public static final int e = 10015;
    public static final int f = 10016;
    public static final int g = 10017;
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private TextView I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private TextView R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;
    private int aA;
    private int aB;
    private int aC;
    private int aD;
    private int aE;
    private int aa;
    private int ab;
    private int ac;
    private Context ad;
    private TextView ae;
    private int af;
    private int ag;
    private int ah;
    private int ai;
    private int aj;
    private int ak;
    private int al;
    private int am;
    private int an;
    private int ao;
    private Typeface ap;
    private int aq;
    private int ar;
    private int as;
    private int at;
    private int au;
    private int av;
    private int aw;
    private int ax;
    private TextView ay;
    private int az;
    public u h;
    public boolean i;
    AbstractData j;
    public int k;
    private int l;
    private TextView m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private i v;
    private int w;
    private int x;
    private int y;
    private TextView z;

    public ad(Context context, AbstractData abstractData, u uVar) {
        super(context);
        this.n = 12;
        this.o = 20;
        this.p = 10;
        this.q = 6;
        this.r = 0;
        this.s = 11;
        this.t = MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE;
        this.u = Color.parseColor("#858585");
        this.w = MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_OPEN_VIDEO_FIRST;
        this.x = 60;
        this.y = Color.parseColor("#F5F5F5");
        this.A = 12;
        this.B = Color.parseColor("#858585");
        this.C = 7;
        this.D = 11;
        this.E = 0;
        this.F = 0;
        this.G = 40;
        this.H = 20;
        this.J = 12;
        this.K = Color.parseColor("#858585");
        this.L = 7;
        this.M = 11;
        this.N = 30;
        this.O = 20;
        this.P = 0;
        this.Q = 0;
        this.S = 12;
        this.T = Color.parseColor("#858585");
        this.U = 7;
        this.V = 11;
        this.W = 0;
        this.aa = 0;
        this.ab = 30;
        this.ac = 20;
        this.af = 15;
        this.ag = Color.parseColor("#1F1F1F");
        this.ah = 10;
        this.ai = 200;
        this.aj = 20;
        this.ak = 9;
        this.al = 0;
        this.am = 0;
        this.an = Color.parseColor("#3388FF");
        this.ao = Color.parseColor("#D7E6FF");
        this.aq = 9;
        this.ar = Color.parseColor("#F5F5F5");
        this.as = 20;
        this.at = 0;
        this.au = 0;
        this.av = 14;
        this.aw = 65;
        this.ax = 24;
        this.i = true;
        this.az = 15;
        this.aA = 15;
        this.aB = 25;
        this.aC = 0;
        this.aD = 0;
        this.aE = 14;
        this.k = 20;
        this.j = abstractData;
        this.ad = context;
        this.h = uVar;
        aw();
    }

    private void aA() {
        this.z.setText("版本 " + this.j.getVersion());
        this.z.setTextColor(this.B);
        this.z.setTextSize(2, (float) this.A);
    }

    private RelativeLayout.LayoutParams aB() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(1, a);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.C), com.baidu.mobads.container.util.ab.a(this.ad, this.D), com.baidu.mobads.container.util.ab.a(this.ad, this.F), com.baidu.mobads.container.util.ab.a(this.ad, this.E));
        return layoutParams;
    }

    private void aC() {
        this.R.setText("隐私");
        this.R.setTextColor(this.T);
        this.R.setTextSize(2, this.S);
    }

    private void aD() {
        aC();
        addView(this.R, e());
    }

    private void aE() {
        aC();
        this.R.setLayoutParams(e());
    }

    private void aF() {
        this.I.setText("权限");
        this.I.setTextColor(this.K);
        this.I.setTextSize(2, this.J);
    }

    private RelativeLayout.LayoutParams aG() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.ad, this.O));
        layoutParams.addRule(1, d);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.L), com.baidu.mobads.container.util.ab.a(this.ad, this.M), com.baidu.mobads.container.util.ab.a(this.ad, this.P), com.baidu.mobads.container.util.ab.a(this.ad, this.Q));
        return layoutParams;
    }

    private void aH() {
        aF();
        addView(this.I, aG());
    }

    private void aI() {
        aF();
        this.I.setLayoutParams(aG());
    }

    private void aJ() {
        i iVar = new i(this.ad, this.w, this.x, 20, 20);
        this.v = iVar;
        iVar.a(this.y);
    }

    private RelativeLayout.LayoutParams aK() {
        return new RelativeLayout.LayoutParams(-1, -1);
    }

    private void aL() {
        aJ();
        addView(this.v, aK());
    }

    private void aM() {
        this.h.c(com.baidu.mobads.container.util.ab.a(this.ad, 60.0f));
        this.h.b(this.an);
        this.h.setBackgroundColor(this.ao);
        this.h.d(this.ar);
        this.h.a(false);
        com.baidu.mobads.container.util.ab.c(this.ad, 12.0f);
        this.h.e(com.baidu.mobads.container.util.ab.c(this.ad, this.aq));
        this.h.a(this.ap);
    }

    private RelativeLayout.LayoutParams aN() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.ad, this.aw), com.baidu.mobads.container.util.ab.a(this.ad, this.ax));
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.au), com.baidu.mobads.container.util.ab.a(this.ad, this.as), com.baidu.mobads.container.util.ab.a(this.ad, this.av), com.baidu.mobads.container.util.ab.a(this.ad, this.at));
        layoutParams.addRule(11);
        return layoutParams;
    }

    private void aO() {
        aM();
        addView(this.h, aN());
    }

    private void aP() {
        aM();
        this.h.setLayoutParams(aN());
    }

    private void aQ() {
        AbstractData abstractData = this.j;
        if (abstractData == null || TextUtils.isEmpty(abstractData.getBrandName())) {
            this.ae.setText("智能优选");
        } else {
            String brandName = this.j.getBrandName();
            if (brandName.length() > 5) {
                brandName = brandName.substring(0, 5);
            }
            this.ae.setText(brandName);
        }
        this.ae.setTextSize(2, this.af);
        this.ae.setTextColor(this.ag);
        this.ae.setId(a);
    }

    private RelativeLayout.LayoutParams aR() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.ah), com.baidu.mobads.container.util.ab.a(this.ad, this.ak), com.baidu.mobads.container.util.ab.a(this.ad, this.al), com.baidu.mobads.container.util.ab.a(this.ad, this.am));
        return layoutParams;
    }

    private void aS() {
        aQ();
        addView(this.ae, aR());
    }

    private void aT() {
        aQ();
        this.ae.setLayoutParams(aR());
    }

    private void aU() {
        this.ay.setText("X");
        this.ay.setTextSize(2, 11.0f);
        this.ay.setTextColor(Color.parseColor("#cccccc"));
        this.ay.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(4.0f);
        gradientDrawable.setStroke(1, Color.parseColor("#cccccc"));
        gradientDrawable.setColor(Color.parseColor("#eeeeee"));
        this.ay.setBackgroundDrawable(gradientDrawable);
    }

    private RelativeLayout.LayoutParams aV() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.ad, this.az), com.baidu.mobads.container.util.ab.a(this.ad, this.aA));
        layoutParams.addRule(0, f);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.aD), com.baidu.mobads.container.util.ab.a(this.ad, this.aB), com.baidu.mobads.container.util.ab.a(this.ad, this.aE), com.baidu.mobads.container.util.ab.a(this.ad, this.aC));
        return layoutParams;
    }

    private void aW() {
        aU();
        addView(this.ay, aV());
    }

    private void aX() {
        TextView textView = this.ay;
        if (textView != null) {
            if (!this.i) {
                textView.setVisibility(8);
            }
            this.ay.setLayoutParams(aV());
        }
    }

    private void aw() {
        this.m = new TextView(this.ad);
        this.z = new TextView(this.ad);
        this.R = new TextView(this.ad);
        this.I = new TextView(this.ad);
        this.ae = new TextView(this.ad);
        this.ay = new TextView(this.ad);
        this.m.setId(b);
        this.z.setId(c);
        this.R.setId(d);
        this.I.setId(e);
        this.h.setId(f);
        this.ay.setId(g);
    }

    private void ax() {
        this.m.setText(this.j.getPublisher());
        this.m.setTextColor(this.u);
        this.m.setTextSize(2, this.n);
    }

    private RelativeLayout.LayoutParams ay() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(3, a);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.p), com.baidu.mobads.container.util.ab.a(this.ad, this.q), com.baidu.mobads.container.util.ab.a(this.ad, this.r), com.baidu.mobads.container.util.ab.a(this.ad, this.s));
        return layoutParams;
    }

    private void az() {
        ax();
        addView(this.m, ay());
    }

    public void A(int i) {
        this.T = i;
    }

    public void B(int i) {
        this.W = i;
    }

    public void C(int i) {
        this.aa = i;
    }

    public void D(int i) {
        this.L = i;
    }

    public void E(int i) {
        this.M = i;
    }

    public void F(int i) {
        this.N = i;
    }

    public void G(int i) {
        this.O = i;
    }

    public void H(int i) {
        this.P = i;
    }

    public void I(int i) {
        this.Q = i;
    }

    public void J(int i) {
        this.J = i;
    }

    public void K(int i) {
        this.K = i;
    }

    public void L(int i) {
        this.af = i;
    }

    public void M(int i) {
        this.ag = i;
    }

    public void N(int i) {
        this.ah = i;
    }

    public void O(int i) {
        this.ak = i;
    }

    public void P(int i) {
        this.al = i;
    }

    public void Q(int i) {
        this.am = i;
    }

    public void R(int i) {
        this.p = i;
    }

    public void S(int i) {
        this.q = i;
    }

    public void T(int i) {
        this.t = i;
    }

    public void U(int i) {
        this.o = i;
    }

    public void V(int i) {
        this.n = i;
    }

    public void W(int i) {
        this.r = i;
    }

    public void X(int i) {
        this.s = i;
    }

    public void Y(int i) {
        this.u = i;
    }

    public void Z(int i) {
        this.w = i;
    }

    public void a() {
        this.h.c(com.baidu.mobads.container.util.ab.a(this.ad, 60.0f));
        this.h.b(Color.parseColor("#3388FF"));
        this.h.d(Color.parseColor("#F5F5F5"));
        this.h.a(true);
        this.h.e(20);
    }

    public void aa(int i) {
        this.x = i;
    }

    public int ab() {
        return this.an;
    }

    public int ac() {
        return this.ao;
    }

    public Typeface ad() {
        return this.ap;
    }

    public int ae() {
        return this.aq;
    }

    public int af() {
        return this.ar;
    }

    public int ag() {
        return this.as;
    }

    public int ah() {
        return this.at;
    }

    public int ai() {
        return this.au;
    }

    public int aj() {
        return this.av;
    }

    public int ak() {
        return this.aw;
    }

    public int al() {
        return this.ax;
    }

    public TextView am() {
        return this.m;
    }

    public TextView an() {
        return this.z;
    }

    public TextView ao() {
        return this.I;
    }

    public TextView ap() {
        return this.R;
    }

    public TextView aq() {
        return this.ae;
    }

    public int ar() {
        return this.aE;
    }

    public int as() {
        return this.aD;
    }

    public int at() {
        return this.aC;
    }

    public int au() {
        return this.aB;
    }

    public boolean av() {
        return this.i;
    }

    public void b(int i) {
    }

    public void c() {
        aA();
        addView(this.z, aB());
    }

    public void d() {
        aA();
        this.z.setLayoutParams(aB());
    }

    public RelativeLayout.LayoutParams e() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(1, c);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.ad, this.U), com.baidu.mobads.container.util.ab.a(this.ad, this.V), com.baidu.mobads.container.util.ab.a(this.ad, this.W), com.baidu.mobads.container.util.ab.a(this.ad, this.aa));
        return layoutParams;
    }

    public void f() {
        this.v.c(this.x);
        this.v.b(this.w);
        this.v.a(this.y);
        this.v.setLayoutParams(aK());
    }

    public void g() {
        aL();
        aO();
        aS();
        az();
        c();
        aD();
        aH();
        aW();
    }

    public void h() {
        f();
        aP();
        aT();
        b();
        d();
        aE();
        aI();
        aX();
    }

    public void i(int i) {
        this.as = i;
    }

    public void j(int i) {
        this.at = i;
    }

    public void k(int i) {
        this.av = i;
    }

    public void l(int i) {
        this.aw = i;
    }

    public void m(int i) {
        this.ax = i;
    }

    public void n(int i) {
        this.C = i;
    }

    public void o(int i) {
        this.D = i;
    }

    public void p(int i) {
        this.G = i;
    }

    public void q(int i) {
        this.H = i;
    }

    public void r(int i) {
        this.A = i;
    }

    public void s(int i) {
        this.B = i;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.y = i;
    }

    public void t(int i) {
        this.E = i;
    }

    public void u(int i) {
        this.F = i;
    }

    public void v(int i) {
        this.U = i;
    }

    public void w(int i) {
        this.V = i;
    }

    public void x(int i) {
        this.ab = i;
    }

    public void y(int i) {
        this.ac = i;
    }

    public void z(int i) {
        this.S = i;
    }

    public int A() {
        return this.F;
    }

    public int B() {
        return this.G;
    }

    public int C() {
        return this.H;
    }

    public int D() {
        return this.J;
    }

    public int E() {
        return this.K;
    }

    public int F() {
        return this.L;
    }

    public int G() {
        return this.M;
    }

    public int H() {
        return this.N;
    }

    public int I() {
        return this.O;
    }

    public int J() {
        return this.P;
    }

    public int K() {
        return this.Q;
    }

    public int L() {
        return this.S;
    }

    public int M() {
        return this.T;
    }

    public int N() {
        return this.U;
    }

    public int O() {
        return this.V;
    }

    public int P() {
        return this.W;
    }

    public int Q() {
        return this.aa;
    }

    public int R() {
        return this.ab;
    }

    public int S() {
        return this.ac;
    }

    public int T() {
        return this.af;
    }

    public int U() {
        return this.ag;
    }

    public int V() {
        return this.ah;
    }

    public int W() {
        return this.ai;
    }

    public int X() {
        return this.aj;
    }

    public int Y() {
        return this.ak;
    }

    public int Z() {
        return this.al;
    }

    public int aa() {
        return this.am;
    }

    public void ab(int i) {
        this.aE = i;
    }

    public void ac(int i) {
        this.aD = i;
    }

    public void ad(int i) {
        this.aC = i;
    }

    public void ae(int i) {
        this.aB = i;
    }

    public void b() {
        ax();
        this.m.setLayoutParams(ay());
    }

    public void i() {
        this.h.c(30);
    }

    public int j() {
        return this.l;
    }

    public int k() {
        return this.n;
    }

    public int l() {
        return this.o;
    }

    public int m() {
        return this.p;
    }

    public int n() {
        return this.q;
    }

    public int o() {
        return this.r;
    }

    public int p() {
        return this.s;
    }

    public int q() {
        return this.t;
    }

    public int r() {
        return this.u;
    }

    public int s() {
        return this.w;
    }

    public int t() {
        return this.x;
    }

    public int u() {
        return this.y;
    }

    public int v() {
        return this.A;
    }

    public int w() {
        return this.B;
    }

    public int x() {
        return this.C;
    }

    public int y() {
        return this.D;
    }

    public int z() {
        return this.E;
    }

    public void c(int i) {
        this.l = i;
    }

    public void d(int i) {
        this.au = i;
    }

    public void b(View.OnClickListener onClickListener) {
        TextView textView = this.I;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    public void c(View.OnClickListener onClickListener) {
        TextView textView = this.ay;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    public void f(int i) {
        this.ao = i;
    }

    public void a(int i) {
        this.l = i;
    }

    public void a(Typeface typeface) {
        this.ap = typeface;
    }

    public void a(View.OnClickListener onClickListener) {
        TextView textView = this.R;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    public void e(int i) {
        this.an = i;
    }

    public void g(int i) {
        this.aq = i;
    }

    public void h(int i) {
        this.ar = i;
    }

    public void a(boolean z) {
        this.i = z;
    }
}

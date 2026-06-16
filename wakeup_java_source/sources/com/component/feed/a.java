package com.component.feed;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.f.b;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cd;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.h.g;
import com.baidu.mobads.container.util.h.r;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.f.e;
import com.component.player.c;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class a extends RelativeLayout {
    private static final String a = "CoreVideoWrapper";
    protected static final String b = "re_play";
    protected static final String c = "auto_replay";
    public static final String d = "play";
    public static final String e = "stop";
    public static final String f = "play_start";
    public static final String g = "play_completion";
    public static final String h = "buffing_start";
    public static final String i = "play_error";
    protected static final String j = "vstart";
    protected static final String k = "vrepeatedplay";
    protected static final String l = "vclose";
    protected static final String m = "vreadyplay";
    protected static final String n = "vplayfail";
    protected static final String o = "vmute";
    public static final String p = "vfrozen";
    public static final String q = "vshow";
    protected long A;
    protected long B;
    protected OooO00o C;
    protected boolean D;
    protected FrameLayout E;
    protected ar F;
    protected boolean G;
    protected ImageView H;
    protected String I;
    public boolean J;
    protected double K;
    protected String L;
    protected String M;
    protected int N;
    protected boolean O;
    protected boolean P;
    protected boolean Q;
    protected int R;
    protected boolean S;
    protected final com.component.player.OooO00o T;
    private boolean U;
    private e V;
    protected AbstractData r;
    protected int s;
    protected int t;
    protected boolean u;
    protected int v;
    protected bp w;
    protected c x;
    protected Context y;
    protected boolean z;

    public a(Context context) {
        super(context);
        this.s = -1;
        this.t = ViewCompat.MEASURED_STATE_MASK;
        this.u = false;
        this.v = 2;
        this.w = bp.a();
        this.A = 0L;
        this.B = 0L;
        this.D = true;
        this.G = false;
        this.J = false;
        this.K = IDataEditor.DEFAULT_NUMBER_VALUE;
        this.L = com.component.a.g.OooO0O0.i;
        this.M = "";
        this.N = 0;
        this.O = false;
        this.P = false;
        this.Q = false;
        this.R = 7;
        this.S = false;
        this.T = new o00oO0o(this);
        this.y = context;
        a();
    }

    private void H() {
        q();
        c cVar = this.x;
        if (cVar != null) {
            cVar.c(0);
        }
    }

    private void I() {
        this.D = false;
        this.z = false;
    }

    protected void A() {
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    public void B() {
        q();
    }

    protected String C() {
        if (this.r == null || this.y == null) {
            return "";
        }
        String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.a);
        if ((!TextUtils.isEmpty(strA) ? Boolean.parseBoolean(strA) : false) && r.a(this.r.getVideoUrl())) {
            this.S = true;
            return g.a(this.y).a(this.r.getVideoUrl());
        }
        String videoUrl = this.r.getVideoUrl();
        String strC = d.a(this.y).c(videoUrl);
        return !TextUtils.isEmpty(strC) ? strC : videoUrl;
    }

    public void D() {
        if (this.N == 1 && !this.O && this.r.getActionType() == 1) {
            this.O = true;
            this.r.handleClick(this, this.J, 3);
        }
    }

    public void E() {
        j jVarE;
        e eVarA;
        try {
            AbstractData abstractData = this.r;
            if (!(abstractData instanceof com.baidu.mobads.container.a.d) || (jVarE = ((com.baidu.mobads.container.a.d) abstractData).e()) == null || jVarE.getOriginJsonObject() == null) {
                return;
            }
            k baseAdContainer = this.r.getBaseAdContainer();
            if (!(baseAdContainer instanceof b) || (eVarA = ((b) baseAdContainer).a(jVarE)) == null) {
                return;
            }
            if (eVarA.OooOOo() != null) {
                this.N = eVarA.OooOOo().optInt("auto_c", this.N);
            }
            Iterator it2 = eVarA.iterator();
            while (it2.hasNext()) {
                e eVar = (e) it2.next();
                if (eVar != null && "native_video".equals(eVar.Oooo(""))) {
                    this.V = eVar;
                    this.M = eVar.OoooOo0(this.M);
                    JSONObject jSONObjectOooOOo = eVar.OooOOo();
                    if (jSONObjectOooOOo != null) {
                        this.L = jSONObjectOooOOo.optString("cover_click", this.L);
                        return;
                    }
                    return;
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void F() {
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(new oo0o0Oo(this));
        }
    }

    public void G() {
        if (this.x != null) {
            if (com.component.a.g.OooO0O0.i.equals(this.M)) {
                this.x.setOnClickListener(new o0O0O00(this));
            } else if ("play".equals(this.M)) {
                this.x.setOnClickListener(new o000OOo(this));
            }
        }
    }

    public void a(OooO00o oooO00o) {
    }

    protected abstract void a(Object obj);

    protected abstract void b();

    public void b(Object obj) {
        t();
        f(obj);
        A();
    }

    protected abstract void c();

    public void c(Object obj) {
        if (obj == null) {
            this.w.b(a, "广告响应内容为空，无法播放");
        } else {
            i();
            j();
        }
    }

    protected abstract void d();

    protected void d(Object obj) {
        if (obj == null) {
            return;
        }
        if (this.r == null) {
            this.r = new com.baidu.mobads.container.a.d(obj);
        }
        t();
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
        }
        d.a(this.y).b(imageView, this.r.getImageUrl());
        A();
    }

    protected abstract void e();

    protected void e(Object obj) {
        b(obj);
    }

    protected abstract void f();

    public void f(Object obj) {
        if (obj == null) {
            return;
        }
        a(obj);
        ImageView imageView = new ImageView(getContext());
        this.H = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.addView(this.H, new FrameLayout.LayoutParams(-1, -1));
        }
        if (this.H == null || this.r == null) {
            return;
        }
        d.a(this.y).b(this.H, this.r.getImageUrl());
    }

    public void g(Object obj) {
    }

    public void h(Object obj) {
    }

    protected void i() {
        this.D = true;
        this.z = false;
        this.P = false;
        this.Q = false;
        this.O = false;
        this.N = 0;
        this.A = 0L;
        this.B = 0L;
    }

    protected void j() {
        c cVar = this.x;
        if (cVar != null) {
            cVar.a(this.T);
            this.x.d();
            this.x.a(this.u, this.t, this.s, this.v);
            this.x.h();
            this.x.a(new o0ooOOo(this));
        }
        t();
    }

    public void k() {
        AbstractData abstractData = this.r;
        if (abstractData == null || AbstractData.a.NORMAL == abstractData.getMaterialType() || this.x == null) {
            return;
        }
        cd.b(null, this.r.getThirdTrackers(q));
        this.D = true;
        this.Q = true;
        String strC = C();
        this.x.a(new o0OOO0o(this));
        this.x.a(this.S);
        this.x.b(strC);
        this.x.a(strC);
        cd.a(this.x.f() / 1000.0d, this.x.f() / 1000.0d, this.r.getThirdTrackers(j), !this.r.isAutoPlay() ? 1 : 0, 0);
    }

    public void l() {
        c cVar = this.x;
        if (cVar == null || !this.D || this.r == null) {
            return;
        }
        cVar.b();
        cd.a(this.x.f() / 1000.0d, this.K, this.r.getThirdTrackers(l), !this.r.isAutoPlay() ? 1 : 0, this.R);
        this.R = 7;
        this.K = this.x.f() / 1000.0d;
    }

    public void m() {
        c cVar = this.x;
        if (cVar == null || !this.D || this.r == null) {
            return;
        }
        cVar.c();
        if (this.x.f() > 100) {
            cd.a(this.x.f() / 1000.0d, this.x.f() / 1000.0d, this.r.getThirdTrackers(j), !this.r.isAutoPlay() ? 1 : 0, 0);
        }
    }

    protected void n() {
        this.w.b(a, "showEndFrame,,");
        t();
        c cVar = this.x;
        if (cVar != null) {
            cVar.c(4);
        }
        if (this.G) {
            return;
        }
        ar arVar = new ar(getContext());
        this.F = arVar;
        arVar.a = new o0Oo0oo(this);
        this.F.a(this.r);
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.addView(this.F, new FrameLayout.LayoutParams(-1, -1));
        }
        this.F.setOnClickListener(new o0OO00O(this));
        A();
    }

    protected void o() {
    }

    protected void p() {
        if (this.N == 2) {
            a(c);
        }
    }

    protected void q() {
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public void r() {
        I();
        c cVar = this.x;
        if (cVar != null) {
            if (cVar.f() / 1000 != this.x.g() / 1000) {
                cd.a(this.x.f() / 1000.0d, this.K, this.r.getThirdTrackers(l), !this.r.isAutoPlay() ? 1 : 0, this.R);
            }
            t();
            this.x.d();
        }
    }

    protected void s() {
        AbstractData abstractData = this.r;
        if (abstractData != null) {
            HashMap map = (HashMap) abstractData.getExtras();
            this.I = map != null ? (String) map.get("appsid") : DeviceUtils.getInstance().l(this.y);
        }
    }

    protected void t() {
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
    }

    public void u() {
        ImageView imageView = new ImageView(getContext());
        this.H = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (this.H == null || this.r == null) {
            return;
        }
        d.a(this.y).b(this.H, this.r.getImageUrl());
    }

    public void v() {
        ImageView imageView;
        FrameLayout frameLayout = this.E;
        if (frameLayout == null || (imageView = this.H) == null) {
            return;
        }
        frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
    }

    public boolean w() {
        c cVar = this.x;
        if (cVar != null) {
            return cVar.e();
        }
        return false;
    }

    public long x() {
        if (this.x != null) {
            return r0.f();
        }
        return 0L;
    }

    public long y() {
        if (this.x != null) {
            return r0.g();
        }
        return 0L;
    }

    public boolean z() {
        ar arVar = this.F;
        return arVar != null && arVar.getVisibility() == 0;
    }

    private void a() {
        h();
        this.E = new FrameLayout(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.E, layoutParams);
    }

    private void h() {
        c cVar = new c(this.y);
        this.x = cVar;
        cVar.a(new oo000o(this));
        addView(this.x, new RelativeLayout.LayoutParams(-1, -1));
    }

    public void e(int i2) {
        this.v = i2;
    }

    public void g(boolean z) {
        this.P = z;
    }

    public void e(boolean z) {
        this.U = z;
    }

    public boolean g() {
        return this.x.n();
    }

    public void b(boolean z) {
        c cVar = this.x;
        if (cVar != null) {
            cVar.c(z);
            cd.a(this.x.f() / 1000.0d, this.K, this.r.getThirdTrackers(o), !this.r.isAutoPlay() ? 1 : 0, z ? 2 : 1);
        }
    }

    public void c(int i2) {
        this.t = i2;
    }

    public void a(com.component.player.OooOOOO oooOOOO) {
        c cVar = this.x;
        if (cVar != null) {
            cVar.a(oooOOOO);
        }
    }

    public void f(boolean z) {
        this.J = z;
    }

    protected void a(String str) {
        H();
        c cVar = this.x;
        if (cVar == null || this.r == null) {
            return;
        }
        this.D = true;
        cVar.a(C());
        o();
        cd.a(IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE, this.r.getThirdTrackers(k), !this.r.isAutoPlay() ? 1 : 0, 0);
        b(str);
    }

    public void b(int i2) {
        c cVar = this.x;
        if (cVar != null) {
            cVar.b(i2);
        }
    }

    public void d(boolean z) {
        this.u = z;
    }

    protected void b(String str) {
        a(str, "");
    }

    public void d(int i2) {
        this.s = i2;
    }

    public void a(boolean z) {
        c cVar = this.x;
        if (cVar != null) {
            cVar.c(z);
        }
    }

    public void a(float f2) {
        c cVar = this.x;
        if (cVar != null) {
            cVar.a(f2);
        }
    }

    public void a(View view) {
        j jVarE;
        AbstractData abstractData = this.r;
        if ((abstractData instanceof com.baidu.mobads.container.a.d) && (jVarE = ((com.baidu.mobads.container.a.d) abstractData).e()) != null && jVarE.getOriginJsonObject() != null) {
            int iOptInt = jVarE.getOriginJsonObject().optInt("dl_dialog", -1);
            if (iOptInt == 0) {
                this.J = false;
            } else if (iOptInt == 1) {
                this.J = true;
            }
        }
        this.r.handleClick(view, this.J);
    }

    protected void a(String str, String str2) {
        u adContainerContext;
        bx.a aVarA = bx.a.a(this.y.getApplicationContext()).a(602).a(this.I).a("message", str2).a(MediationConstant.KEY_REASON, str);
        if (h.equals(str)) {
            aVarA.a("subtype", "808");
        }
        AbstractData abstractData = this.r;
        if (abstractData != null) {
            aVarA.a("qk", abstractData.getQueryKey()).a("adid", this.r.getAdid()).a(com.baidu.mobads.container.components.command.j.f, this.r.getBuyer()).a("act", this.r.getActionType()).a("vurl", this.r.getVideoUrl()).a("adtype", this.r.getMaterialType().b());
            k baseAdContainer = this.r.getBaseAdContainer();
            if (baseAdContainer != null && (adContainerContext = baseAdContainer.getAdContainerContext()) != null) {
                aVarA.b(adContainerContext.l()).c(adContainerContext.k()).a(adContainerContext.z());
            }
        }
        c cVar = this.x;
        if (cVar != null) {
            aVarA.a((HashMap<String, String>) cVar.i().OooOOO());
        }
        aVarA.f();
    }
}

package com.bytedance.adsdk.ugeno.bj;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.baidu.mobads.container.util.animation.j;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.cg.bj.a;
import com.bytedance.adsdk.ugeno.cg.bj.je;
import com.bytedance.adsdk.ugeno.cg.bj.ta;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.i;
import com.bytedance.adsdk.ugeno.cg.r;
import com.bytedance.adsdk.ugeno.cg.rb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.wl;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.cg.yv;
import com.bytedance.adsdk.ugeno.cg.z;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.adsdk.ugeno.je.h;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.sdk.component.utils.l;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import io.ktor.util.date.GMTDateParser;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class cg<T extends View> implements View.OnTouchListener, com.bytedance.adsdk.ugeno.cg, x.bj, x.h {
    protected JSONObject a;
    protected boolean ai;
    private long av;
    protected boolean b;
    private String bi;
    protected Context bj;
    protected ImageView.ScaleType c;
    protected float cc;
    protected ViewGroup.LayoutParams cf;
    protected JSONObject cg;
    protected wv cp;
    private i cw;
    private boolean d;
    private boolean dv;
    private boolean e;
    private boolean ek;
    protected float em;

    /* renamed from: es, reason: collision with root package name */
    private boolean f3385es;
    protected float f;
    protected h.C0094h fd;
    private com.bytedance.adsdk.ugeno.cg.h fj;
    protected float fs;

    @Deprecated
    private a.h g;
    protected int gj;
    protected int gu;
    private boolean h;
    protected yv ha;
    protected float hi;

    @Deprecated
    private je hn;
    protected float i;

    @Deprecated
    private com.bytedance.adsdk.ugeno.cg.bj.cg ic;
    private boolean ip;
    protected boolean iu;

    @Deprecated
    private ta iv;
    protected boolean j;
    protected h<ViewGroup> je;
    protected int jg;
    protected float jj;
    protected boolean jk;
    protected boolean k;
    protected float ki;
    private float km;
    protected float kn;
    protected String l;
    protected float ld;
    private boolean lg;
    protected boolean lh;
    protected String m;
    protected com.bytedance.adsdk.ugeno.h.h mi;
    protected float mx;
    protected float my;
    protected boolean n;
    protected boolean nd;

    @Deprecated
    private com.bytedance.adsdk.ugeno.cg.bj.bj nq;
    protected com.bytedance.adsdk.ugeno.h.je o;
    protected boolean of;
    protected float oh;
    private com.bytedance.adsdk.ugeno.ta.h.h ov;
    private boolean oz;
    protected boolean p;
    private boolean pm;
    protected float pw;
    protected boolean py;
    private boolean pz;
    protected float q;
    protected String qo;
    protected float r;
    protected boolean rb;
    protected x rf;
    private JSONObject rh;
    protected boolean rp;
    private boolean s;
    private boolean so;
    protected float t;
    protected T ta;
    protected float ts;
    private z tt;
    protected wl.h u;
    protected String ue;
    protected float uj;
    private boolean um;
    protected float v;
    protected float va;
    protected float vb;
    private boolean ve;
    protected float vi;
    protected float vq;
    protected boolean vs;
    protected boolean w;
    protected boolean wa;
    protected com.bytedance.adsdk.ugeno.ta.wl wd;
    private boolean wg;
    protected f wl;
    private boolean wm;
    protected float wv;
    protected float wx;
    protected float wy;
    protected float x;
    private boolean xi;
    private GradientDrawable xn;
    private boolean xz;
    protected float yf;
    private boolean yh;
    protected float yq;
    protected float yr;
    private String ys;
    protected rb yu;
    protected h<ViewGroup> yv;
    protected Map<Integer, vq> yy;
    protected boolean z;
    protected float ze;
    protected float zp;

    public cg(Context context) {
        this(context, null);
    }

    private void b() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.qo);
        this.ta.setContentDescription(sb);
    }

    private void gu() {
        float f = this.wa ? this.wy : this.cc;
        float f2 = this.iu ? this.my : this.cc;
        float f3 = this.w ? this.wx : this.cc;
        float f4 = this.b ? this.em : this.cc;
        this.xn.setCornerRadii(new float[]{f, f, f2, f2, f4, f4, f3, f3});
    }

    private void t() {
        if (TextUtils.equals("dashed", this.ue)) {
            GradientDrawable gradientDrawable = this.xn;
            float f = this.t;
            gradientDrawable.setStroke((int) f, this.gu, 3.0f * f, f);
        } else {
            if (!TextUtils.equals("dotted", this.ue)) {
                this.xn.setStroke((int) this.t, this.gu);
                return;
            }
            GradientDrawable gradientDrawable2 = this.xn;
            float f2 = this.t;
            gradientDrawable2.setStroke((int) f2, this.gu, f2 / 2.0f, f2);
        }
    }

    @Deprecated
    private void u() throws JSONException {
        a aVarA;
        this.ta.setVisibility(this.gj);
        float f = this.v;
        if (f != 0.0f) {
            this.ta.setRotation(f);
        }
        wl.h hVar = this.u;
        if (hVar != null && TextUtils.isEmpty(hVar.bj())) {
            this.ta.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.adsdk.ugeno.bj.cg.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    cg cgVar = cg.this;
                    if (cgVar.yu == null || !cgVar.pz) {
                        return;
                    }
                    cg cgVar2 = cg.this;
                    cgVar2.yu.h(cgVar2);
                }
            });
        } else if (h(1) && !this.oz) {
            this.ta.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.adsdk.ugeno.bj.cg.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    cg cgVar = cg.this;
                    if (cgVar.rf == null || !cgVar.pz) {
                        return;
                    }
                    cg cgVar2 = cg.this;
                    x xVar = cgVar2.rf;
                    vq vqVar = cgVar2.yy.get(1);
                    cg cgVar3 = cg.this;
                    xVar.h(vqVar, cgVar3, cgVar3);
                }
            });
        }
        if (this.rf != null && h(4)) {
            if (h(1)) {
                this.ek = true;
                this.iv = new ta(this.bj, this.yy.get(4), this.yy.get(1), this.ek, iu());
            } else {
                this.iv = new ta(this.bj, this.yy.get(4), this.ek, iu());
            }
        }
        if (this.rf != null && h(1) && this.oz) {
            this.ic = new com.bytedance.adsdk.ugeno.cg.bj.cg(this.bj, this.yy.get(1));
        }
        w();
        if (this.rf != null && h(3) && (aVarA = com.bytedance.adsdk.ugeno.a.h().a()) != null) {
            a.h hVar2 = this.g;
            if (hVar2 != null) {
                hVar2.bj();
            }
            a.h hVarH = aVarA.h(this.bj, this);
            this.g = hVarH;
            hVarH.h(this.km);
            this.g.h();
            this.g.h(new a.bj() { // from class: com.bytedance.adsdk.ugeno.bj.cg.3
                @Override // com.bytedance.adsdk.ugeno.cg.bj.a.bj
                public void h(int i) {
                    cg cgVar;
                    x xVar;
                    cg.this.g.bj();
                    if (cg.this.ta.isShown() && (xVar = (cgVar = cg.this).rf) != null && i == 1) {
                        vq vqVar = cgVar.yy.get(3);
                        cg cgVar2 = cg.this;
                        xVar.h(vqVar, cgVar2, cgVar2);
                    }
                }
            });
        }
        if (this.rf != null && h(9)) {
            je jeVar = new je(this.bj, this.yy.get(9), this);
            this.hn = jeVar;
            jeVar.h(this.rf);
        }
        if (h(10)) {
            com.bytedance.adsdk.ugeno.cg.bj.bj bjVar = new com.bytedance.adsdk.ugeno.cg.bj.bj(this.bj, this.yy.get(10), this);
            this.nq = bjVar;
            bjVar.h(this.rf);
        }
    }

    private void w() throws JSONException {
        vq vqVar;
        if (this.rf == null || !h(18) || (vqVar = this.yy.get(18)) == null) {
            return;
        }
        JSONObject jSONObjectCg = vqVar.cg();
        if (jSONObjectCg != null) {
            try {
                jSONObjectCg.put("rotateZ", com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectCg.optString("rotateZ"), this.a));
            } catch (JSONException unused) {
            }
        }
        this.rf.h(vqVar, this, this);
    }

    private void yv() {
        if (this.h) {
            this.ta.setTranslationX(this.zp);
        }
        if (this.s) {
            this.ta.setTranslationY(this.q);
        }
        if (this.so) {
            this.ta.setScaleX(this.yr);
        }
        if (this.ip) {
            this.ta.setScaleY(this.oh);
        }
        if (this.wg) {
            this.ta.setRotation(this.ts);
        }
        if (this.d) {
            this.ta.setRotationX(this.ze);
        }
        if (this.ve) {
            this.ta.setRotationY(-this.jj);
        }
        if (this.wm) {
            this.ta.setAlpha(this.va);
        }
        float f = this.v;
        if (f != 0.0f) {
            this.ta.setRotation(f);
        }
        if (this.wg || this.d || this.ve) {
            this.ta.setCameraDistance(10000.0f);
        }
    }

    public String ai() {
        return this.qo;
    }

    public void bj(JSONObject jSONObject) {
        this.a = jSONObject;
        qo();
    }

    public com.bytedance.adsdk.ugeno.ta.h.h c() {
        return this.ov;
    }

    public boolean cc() {
        return this.ld > 0.0f;
    }

    public float em() {
        T t = this.ta;
        if (t instanceof com.bytedance.adsdk.ugeno.h.yv) {
            return ((com.bytedance.adsdk.ugeno.h.yv) t).getRubIn();
        }
        return 0.0f;
    }

    public float f() {
        return this.q;
    }

    protected void fs() {
    }

    public T h() {
        return null;
    }

    public h hi() {
        return this.je;
    }

    public float i() {
        return this.zp;
    }

    public boolean iu() {
        return this.lg;
    }

    public String j() {
        return this.l;
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void je() {
        i iVar = this.cw;
        if (iVar != null) {
            iVar.bj();
        }
        com.bytedance.adsdk.ugeno.h.h hVar = this.mi;
        if (hVar != null) {
            hVar.cg();
        }
        com.bytedance.adsdk.ugeno.h.je jeVar = this.o;
        if (jeVar != null) {
            jeVar.cg();
        }
        z zVar = this.tt;
        if (zVar != null) {
            zVar.ta();
        }
        a.h hVar2 = this.g;
        if (hVar2 != null) {
            hVar2.bj();
        }
    }

    public boolean jg() {
        return this.vs;
    }

    public JSONObject jk() {
        return this.cg;
    }

    public int k() {
        return (int) this.f;
    }

    public wl.h ki() {
        return this.u;
    }

    protected void kn() {
        yv yvVar = this.ha;
        if (yvVar != null) {
            yvVar.h();
        }
        com.bytedance.adsdk.ugeno.a.h().bj().h(this.wl, this.m, new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.bj.cg.4
            @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
            public void h(final Bitmap bitmap) {
                if (bitmap == null) {
                    cg cgVar = cg.this;
                    yv yvVar2 = cgVar.ha;
                    if (yvVar2 != null) {
                        yvVar2.bj(cgVar, cgVar.m);
                        return;
                    }
                    return;
                }
                cg cgVar2 = cg.this;
                yv yvVar3 = cgVar2.ha;
                if (yvVar3 != null) {
                    yvVar3.h(cgVar2, cgVar2.m);
                }
                cg cgVar3 = cg.this;
                if (!cgVar3.rp) {
                    u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.bj.cg.4.2
                        @Override // java.lang.Runnable
                        public void run() {
                            cg.this.h(new BitmapDrawable(bitmap));
                        }
                    });
                    return;
                }
                final Bitmap bitmapH = u.h(cgVar3.bj, bitmap, (int) cgVar3.fs);
                if (bitmapH != null) {
                    u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.bj.cg.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            cg.this.h(new BitmapDrawable(bitmapH));
                        }
                    });
                }
            }
        });
    }

    protected void l() {
        this.ta.setPadding((int) (this.j ? this.pw : this.kn), (int) (this.k ? this.vi : this.kn), (int) (this.py ? this.ki : this.kn), (int) (this.nd ? this.hi : this.kn));
    }

    public void lh() {
        ta taVar = this.iv;
        if (taVar != null) {
            taVar.bj();
        }
    }

    public int m() {
        return this.jg;
    }

    public float mx() {
        return this.v;
    }

    public float my() {
        T t = this.ta;
        if (t instanceof com.bytedance.adsdk.ugeno.h.yv) {
            return ((com.bytedance.adsdk.ugeno.h.yv) t).getStretch();
        }
        return 0.0f;
    }

    public long n() {
        return this.av;
    }

    public f nd() {
        return this.wl;
    }

    protected void of() {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmapH;
        if (TextUtils.isEmpty(this.m)) {
            if (this.p) {
                h(this.fd);
                return;
            } else {
                this.xn.setColor(this.jg);
                cg(this.jg);
                return;
            }
        }
        if (!this.m.startsWith("local://")) {
            kn();
            return;
        }
        String strReplace = this.m.replace("local://", "");
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = this.rp ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565;
            options.inPurgeable = true;
            options.inInputShareable = true;
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(this.bj.getResources().openRawResource(com.bytedance.adsdk.ugeno.je.a.bj(this.bj, strReplace)), null, options);
            if (this.rp && (bitmapH = u.h(this.bj, bitmapDecodeStream, (int) this.fs)) != null) {
                bitmapDrawable = new BitmapDrawable(this.bj.getResources(), bitmapH);
                h(bitmapDrawable);
            } else {
                BitmapDrawable bitmapDrawable2 = new BitmapDrawable(this.bj.getResources(), bitmapDecodeStream);
                bitmapDrawable = bitmapDrawable2;
                h(bitmapDrawable);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ta taVar;
        x xVar;
        com.bytedance.adsdk.ugeno.cg.bj.cg cgVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            fs();
        } else if (action == 1 || action == 3) {
            rp();
        }
        wv wvVar = this.cp;
        if (wvVar != null) {
            wvVar.h(this, motionEvent);
        }
        if (h(17) && motionEvent.getAction() == 0) {
            this.rf.h(this.yy.get(17), this, this);
        }
        if (h(1) && this.oz && (xVar = this.rf) != null && (cgVar = this.ic) != null) {
            return cgVar.h(xVar, this, motionEvent);
        }
        x xVar2 = this.rf;
        if (xVar2 != null && (taVar = this.iv) != null) {
            return taVar.h(xVar2, this, motionEvent, iu());
        }
        com.bytedance.adsdk.ugeno.ta.wl wlVar = this.wd;
        if (wlVar != null) {
            return wlVar.h(motionEvent);
        }
        return false;
    }

    public ViewGroup.LayoutParams pw() {
        return this.cf;
    }

    public int py() {
        return (int) this.i;
    }

    public void qo() {
        this.lg = this.a.optBoolean("gesture_through_enable", false);
    }

    public float r() {
        return this.ze;
    }

    public JSONObject rb() {
        return this.a;
    }

    protected void rp() {
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void ta() {
        com.bytedance.adsdk.ugeno.cg.h hVar = this.fj;
        if (hVar != null) {
            i iVar = new i(this.ta, hVar);
            this.cw = iVar;
            iVar.h();
        }
        com.bytedance.adsdk.ugeno.h.h hVar2 = this.mi;
        if (hVar2 != null) {
            hVar2.h();
        }
        com.bytedance.adsdk.ugeno.h.je jeVar = this.o;
        if (jeVar != null) {
            jeVar.bj();
        }
        z zVar = this.tt;
        if (zVar != null) {
            zVar.a();
        }
        com.bytedance.adsdk.ugeno.ta.wl wlVar = this.wd;
        if (wlVar != null) {
            wlVar.ta();
        }
        if (this.nq != null && h(10)) {
            this.nq.h();
        }
        if (this.hn != null && h(9)) {
            this.hn.h();
        }
        ta taVar = this.iv;
        if (taVar != null) {
            taVar.h();
        }
        this.av = System.currentTimeMillis();
    }

    public float uj() {
        return this.cc;
    }

    public float vb() {
        return this.yr;
    }

    public boolean vi() {
        return this.rb;
    }

    public float vq() {
        return this.oh;
    }

    public boolean wa() {
        return this.e;
    }

    public T wl() {
        return this.ta;
    }

    public float wv() {
        return this.va;
    }

    public float wx() {
        T t = this.ta;
        if (t instanceof com.bytedance.adsdk.ugeno.h.yv) {
            return ((com.bytedance.adsdk.ugeno.h.yv) t).getShine();
        }
        return 0.0f;
    }

    public float wy() {
        T t = this.ta;
        if (t instanceof com.bytedance.adsdk.ugeno.h.yv) {
            return ((com.bytedance.adsdk.ugeno.h.yv) t).getRipple();
        }
        return 0.0f;
    }

    public float x() {
        return this.jj;
    }

    public x z() {
        return this.rf;
    }

    public cg(Context context, h<ViewGroup> hVar) {
        this.i = -2.0f;
        this.f = -2.0f;
        this.ue = "solid";
        this.gj = 0;
        this.vs = true;
        this.yq = 0.0f;
        this.zp = 0.0f;
        this.q = 0.0f;
        this.yf = 1.0f;
        this.yr = 1.0f;
        this.oh = 1.0f;
        this.ts = 0.0f;
        this.ze = 0.0f;
        this.jj = 0.0f;
        this.v = 0.0f;
        this.va = 1.0f;
        this.f3385es = true;
        this.pz = true;
        this.pm = false;
        this.xz = false;
        this.lg = false;
        this.km = 12.0f;
        this.bj = context;
        this.je = hVar;
        this.yy = new HashMap();
        this.xn = new GradientDrawable();
        this.ta = (T) h();
    }

    private ImageView.ScaleType qo(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                this.c = ImageView.ScaleType.CENTER;
                break;
            case "fit":
                this.c = ImageView.ScaleType.FIT_CENTER;
                break;
            case "crop":
                this.c = ImageView.ScaleType.CENTER_CROP;
                break;
            default:
                this.c = ImageView.ScaleType.FIT_XY;
                break;
        }
        return this.c;
    }

    public cg<T> a(String str) {
        return h(str);
    }

    public void cg(JSONObject jSONObject) {
        this.cg = jSONObject;
    }

    public void h(JSONObject jSONObject) throws JSONException {
        this.a = jSONObject;
        qo();
        JSONObject jSONObject2 = this.cg;
        if (jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        h<ViewGroup> hVar = this.je;
        h.C0090h c0090hU = hVar instanceof h ? hVar.u() : null;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strH = com.bytedance.adsdk.ugeno.a.bj.h(this.cg.optString(next), jSONObject);
            h(next, strH);
            if (c0090hU != null) {
                c0090hU.h(this.bj, next, strH);
            }
        }
        if (c0090hU != null) {
            h(c0090hU.h());
        }
        if (this.rh == null || this.a == null) {
            return;
        }
        try {
            if (!vi()) {
                this.a.put("i18n", this.rh);
                return;
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("i18n", this.rh);
            this.a.put("xNode", jSONObject3);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    public com.bytedance.adsdk.ugeno.h.h rb(String str) {
        com.bytedance.adsdk.ugeno.h.h hVar = this.mi;
        if (hVar != null && TextUtils.equals(str, hVar.ta())) {
            return this.mi;
        }
        com.bytedance.adsdk.ugeno.h.je jeVar = this.o;
        if (jeVar != null) {
            return jeVar.h(str);
        }
        return null;
    }

    public List<com.bytedance.adsdk.ugeno.ta.cg.bj> wl(String str) {
        com.bytedance.adsdk.ugeno.ta.wl wlVar;
        if (TextUtils.isEmpty(str) || (wlVar = this.wd) == null) {
            return null;
        }
        return wlVar.h(str);
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void a() {
        if (this.tt == null || this.um) {
            return;
        }
        this.um = true;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void bj() throws JSONException {
        of();
        l();
        bj(this.gj);
        yv();
        u();
        com.bytedance.adsdk.ugeno.ta.wl wlVar = this.wd;
        if (wlVar != null) {
            wlVar.h();
            this.wd.bj();
            this.wd.cg();
        }
        this.ta.setOnTouchListener(this);
        b();
        ViewGroup viewGroup = (ViewGroup) this.ta.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(!this.f3385es);
        }
        com.bytedance.adsdk.ugeno.h.h hVar = this.mi;
        if (hVar != null) {
            hVar.a();
        }
        com.bytedance.adsdk.ugeno.h.je jeVar = this.o;
        if (jeVar != null) {
            jeVar.h();
        }
        com.bytedance.adsdk.ugeno.ta.wl wlVar2 = this.wd;
        if (wlVar2 != null) {
            wlVar2.a();
        }
        if (this.rf == null || !h(22)) {
            return;
        }
        this.rf.h(this.yy.get(22), this, this);
    }

    protected void cg(int i) {
        this.xn.setShape(0);
        this.xn.setColor(i);
        gu();
        t();
        this.ta.setBackground(this.xn);
    }

    private boolean l(String str) {
        return TextUtils.isEmpty(str) || !TextUtils.equals(str, "hidden");
    }

    public void a(int i) {
        if (vi()) {
            T t = this.ta;
            if (t instanceof bj) {
                ((bj) t).h(i);
                return;
            }
            ViewParent viewParent = (ViewGroup) t.getParent();
            if (viewParent instanceof bj) {
                ((bj) viewParent).h(this.ta, i);
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.ta.getLayoutParams();
        layoutParams.width = i;
        this.ta.setLayoutParams(layoutParams);
    }

    protected cg<T> cg(String str) {
        if (rb(str) != null) {
            return this;
        }
        return null;
    }

    public void cg(boolean z) {
        this.rb = z;
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void cg() {
        if (this.tt == null || this.yh) {
            return;
        }
        this.yh = true;
    }

    public cg<T> je(String str) {
        return cg(str);
    }

    public cg<T> ta(String str) {
        return bj(str);
    }

    public void ta(int i) {
        if (vi()) {
            T t = this.ta;
            if (t instanceof bj) {
                ((bj) t).bj(i);
                return;
            }
            ViewParent viewParent = (ViewGroup) t.getParent();
            if (viewParent instanceof bj) {
                ((bj) viewParent).bj(this.ta, i);
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.ta.getLayoutParams();
        layoutParams.height = i;
        this.ta.setLayoutParams(layoutParams);
    }

    public void h(z zVar) {
        this.tt = zVar;
    }

    public void yv(String str) {
        this.qo = str;
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void h(boolean z) {
        z zVar = this.tt;
        if (zVar != null) {
            zVar.h(z);
        }
    }

    public boolean h(int i) {
        Map<Integer, vq> map = this.yy;
        return map != null && map.containsKey(Integer.valueOf(i));
    }

    public void bj(boolean z) {
        this.oz = z;
    }

    public void h(wv wvVar) {
        this.cp = wvVar;
    }

    public void bj(int i) {
        ViewParent viewParent = (ViewGroup) this.ta.getParent();
        if (viewParent instanceof bj) {
            ((bj) viewParent).cg(this.ta, i);
        } else {
            this.ta.setVisibility(i);
        }
    }

    public void h(x xVar) {
        this.rf = xVar;
    }

    protected void h(h.C0094h c0094h) {
        if (c0094h == null) {
            return;
        }
        this.xn.setShape(0);
        this.xn.setOrientation(c0094h.h);
        if (Build.VERSION.SDK_INT >= 29) {
            this.xn.setColors(c0094h.bj, c0094h.cg);
        } else {
            this.xn.setColors(c0094h.bj);
        }
        gu();
        t();
        this.ta.setBackground(this.xn);
    }

    protected cg<T> bj(String str) {
        if (TextUtils.isEmpty(this.l) || !TextUtils.equals(this.l, str)) {
            return null;
        }
        return this;
    }

    protected void bj(String str, String str2) {
        if (TextUtils.isEmpty(str2) || this.yy == null) {
            return;
        }
        try {
            int type = r.h(str).getType();
            vq vqVar = new vq();
            vqVar.h(type);
            vqVar.h(this);
            JSONObject jSONObject = new JSONObject(str2);
            if (type == 3) {
                try {
                    this.km = Float.parseFloat(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("shakeAmplitude"), this.a));
                } catch (NumberFormatException unused) {
                    this.km = 12.0f;
                }
            }
            x xVar = this.rf;
            if (!(xVar instanceof com.bytedance.adsdk.ugeno.cg.h.bj)) {
                h(type, jSONObject, vqVar);
            } else if (!((com.bytedance.adsdk.ugeno.cg.h.bj) xVar).h()) {
                h(type, jSONObject, vqVar);
            } else {
                vqVar.h(jSONObject);
                this.yy.put(Integer.valueOf(type), vqVar);
            }
        } catch (JSONException unused2) {
        }
    }

    public void u(String str) {
        this.l = str;
    }

    protected void h(Drawable drawable) {
        this.ta.setBackground(drawable);
    }

    public void h(ViewGroup.LayoutParams layoutParams) {
        T t = this.ta;
        if (t != null) {
            t.setLayoutParams(layoutParams);
        }
        this.cf = layoutParams;
    }

    public void h(boolean z, boolean z2) {
        if (this.ta != null) {
            h(this.cf);
            if (z) {
                a((int) this.i);
            }
            if (z2) {
                ta((int) this.f);
            }
        }
    }

    public void h(wl.h hVar) {
        this.u = hVar;
    }

    protected cg<T> h(String str) {
        if (TextUtils.isEmpty(this.qo) || !TextUtils.equals(this.qo, str)) {
            return null;
        }
        return this;
    }

    public void h(h hVar) {
        this.je = hVar;
    }

    public void h(f fVar) {
        this.wl = fVar;
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void bj(int i, int i2, int i3, int i4) {
        i iVar = this.cw;
        if (iVar != null) {
            iVar.h(i, i2);
        }
        com.bytedance.adsdk.ugeno.h.h hVar = this.mi;
        if (hVar != null) {
            hVar.h(i, i2);
        }
        com.bytedance.adsdk.ugeno.h.je jeVar = this.o;
        if (jeVar != null) {
            jeVar.h(i, i2);
        }
    }

    public void h(rb rbVar) {
        this.yu = rbVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1964681502:
                if (str.equals("clickable")) {
                    c = 0;
                    break;
                }
                break;
            case -1901681170:
                if (str.equals("onRenderSuccess")) {
                    c = 1;
                    break;
                }
                break;
            case -1721943862:
                if (str.equals("translateX")) {
                    c = 2;
                    break;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    c = 3;
                    break;
                }
                break;
            case -1501175880:
                if (str.equals("paddingLeft")) {
                    c = 4;
                    break;
                }
                break;
            case -1375815020:
                if (str.equals("minWidth")) {
                    c = 5;
                    break;
                }
                break;
            case -1351184668:
                if (str.equals("onDelay")) {
                    c = 6;
                    break;
                }
                break;
            case -1337252761:
                if (str.equals("onShake")) {
                    c = 7;
                    break;
                }
                break;
            case -1337126126:
                if (str.equals("onSlide")) {
                    c = '\b';
                    break;
                }
                break;
            case -1336288090:
                if (str.equals("onTimer")) {
                    c = '\t';
                    break;
                }
                break;
            case -1335874424:
                if (str.equals("onTwist")) {
                    c = '\n';
                    break;
                }
                break;
            case -1332194002:
                if (str.equals("background")) {
                    c = 11;
                    break;
                }
                break;
            case -1291329255:
                if (str.equals("events")) {
                    c = '\f';
                    break;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    c = '\r';
                    break;
                }
                break;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    c = 14;
                    break;
                }
                break;
            case -1221029593:
                if (str.equals("height")) {
                    c = 15;
                    break;
                }
                break;
            case -1081309778:
                if (str.equals("margin")) {
                    c = 16;
                    break;
                }
                break;
            case -1044792121:
                if (str.equals("marginTop")) {
                    c = 17;
                    break;
                }
                break;
            case -1013407967:
                if (str.equals("onDown")) {
                    c = 18;
                    break;
                }
                break;
            case -933876756:
                if (str.equals("backgroundDrawable")) {
                    c = 19;
                    break;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    c = 20;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c = 21;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c = 22;
                    break;
                }
                break;
            case -806339567:
                if (str.equals("padding")) {
                    c = 23;
                    break;
                }
                break;
            case -681357156:
                if (str.equals("triggerFunc")) {
                    c = 24;
                    break;
                }
                break;
            case -289173127:
                if (str.equals("marginBottom")) {
                    c = 25;
                    break;
                }
                break;
            case -133587431:
                if (str.equals("minHeight")) {
                    c = 26;
                    break;
                }
                break;
            case 3355:
                if (str.equals(BaseInfo.KEY_ID_RECORD)) {
                    c = 27;
                    break;
                }
                break;
            case 3176990:
                if (str.equals("i18n")) {
                    c = 28;
                    break;
                }
                break;
            case 3373707:
                if (str.equals(ContentDisposition.Parameters.Name)) {
                    c = 29;
                    break;
                }
                break;
            case 87811796:
                if (str.equals("backgroundImageBlur")) {
                    c = 30;
                    break;
                }
                break;
            case 90130308:
                if (str.equals("paddingTop")) {
                    c = 31;
                    break;
                }
                break;
            case 94750088:
                if (str.equals("click")) {
                    c = ' ';
                    break;
                }
                break;
            case 105871684:
                if (str.equals("onTap")) {
                    c = '!';
                    break;
                }
                break;
            case 108285963:
                if (str.equals("ratio")) {
                    c = '\"';
                    break;
                }
                break;
            case 109250890:
                if (str.equals(j.c)) {
                    c = '#';
                    break;
                }
                break;
            case 113126854:
                if (str.equals("width")) {
                    c = '$';
                    break;
                }
                break;
            case 202355100:
                if (str.equals("paddingBottom")) {
                    c = '%';
                    break;
                }
                break;
            case 314070383:
                if (str.equals("animations")) {
                    c = '&';
                    break;
                }
                break;
            case 320386138:
                if (str.equals("onLoadMore")) {
                    c = '\'';
                    break;
                }
                break;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    c = '(';
                    break;
                }
                break;
            case 529642498:
                if (str.equals("overflow")) {
                    c = ')';
                    break;
                }
                break;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    c = GMTDateParser.ANY;
                    break;
                }
                break;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    c = '+';
                    break;
                }
                break;
            case 713848971:
                if (str.equals("paddingRight")) {
                    c = ',';
                    break;
                }
                break;
            case 722830999:
                if (str.equals("borderColor")) {
                    c = '-';
                    break;
                }
                break;
            case 737768677:
                if (str.equals("borderStyle")) {
                    c = '.';
                    break;
                }
                break;
            case 741115130:
                if (str.equals("borderWidth")) {
                    c = '/';
                    break;
                }
                break;
            case 843948038:
                if (str.equals("onExposure")) {
                    c = '0';
                    break;
                }
                break;
            case 975087886:
                if (str.equals("marginRight")) {
                    c = '1';
                    break;
                }
                break;
            case 1052832078:
                if (str.equals(j.a)) {
                    c = '2';
                    break;
                }
                break;
            case 1087723621:
                if (str.equals("onAnimation")) {
                    c = '3';
                    break;
                }
                break;
            case 1118509956:
                if (str.equals("animation")) {
                    c = '4';
                    break;
                }
                break;
            case 1151851515:
                if (str.equals("animatorSet")) {
                    c = '5';
                    break;
                }
                break;
            case 1158381436:
                if (str.equals("onPullToRefresh")) {
                    c = '6';
                    break;
                }
                break;
            case 1287124693:
                if (str.equals(com.baidu.mobads.container.n.f.S)) {
                    c = '7';
                    break;
                }
                break;
            case 1292595405:
                if (str.equals("backgroundImage")) {
                    c = '8';
                    break;
                }
                break;
            case 1301532860:
                if (str.equals("backgroundScale")) {
                    c = '9';
                    break;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    c = ':';
                    break;
                }
                break;
            case 1384173149:
                if (str.equals("rotateX")) {
                    c = ';';
                    break;
                }
                break;
            case 1384173150:
                if (str.equals("rotateY")) {
                    c = '<';
                    break;
                }
                break;
            case 1384173151:
                if (str.equals("rotateZ")) {
                    c = '=';
                    break;
                }
                break;
            case 1490730380:
                if (str.equals("onScroll")) {
                    c = '>';
                    break;
                }
                break;
            case 1671308008:
                if (str.equals("disable")) {
                    c = '?';
                    break;
                }
                break;
            case 1685004456:
                if (str.equals("onLongTap")) {
                    c = '@';
                    break;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c = 'A';
                    break;
                }
                break;
            case 1970934485:
                if (str.equals("marginLeft")) {
                    c = 'B';
                    break;
                }
                break;
            case 1997542747:
                if (str.equals("availability")) {
                    c = 'C';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.pz = com.bytedance.adsdk.ugeno.je.cg.h(str2, true);
                break;
            case 1:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 18:
            case '!':
            case '\'':
            case '0':
            case '3':
            case '6':
            case '>':
            case '@':
                bj(str, str2);
                break;
            case 2:
                this.h = true;
                this.zp = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case 3:
                this.s = true;
                this.q = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case 4:
                this.pw = u.h(this.bj, str2);
                this.j = true;
                break;
            case 5:
                this.wv = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case 11:
            case '7':
                if (com.bytedance.adsdk.ugeno.je.h.cg(str2)) {
                    this.p = true;
                    this.fd = com.bytedance.adsdk.ugeno.je.h.bj(str2);
                    break;
                } else {
                    this.jg = com.bytedance.adsdk.ugeno.je.h.h(str2, 0);
                    this.p = false;
                    break;
                }
            case '\f':
                this.wd = com.bytedance.adsdk.ugeno.ta.wl.h(this, str2);
                break;
            case '\r':
                this.wm = true;
                this.va = com.bytedance.adsdk.ugeno.je.cg.h(str2, 1.0f);
                break;
            case 14:
                this.wy = u.h(this.bj, str2);
                this.wa = true;
                break;
            case 15:
                if (TextUtils.equals(str2, "match_parent")) {
                    this.f = -1.0f;
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.f = -2.0f;
                } else {
                    this.f = u.h(this.bj, str2);
                }
                this.xz = true;
                break;
            case 16:
                this.vb = u.h(this.bj, str2);
                break;
            case 17:
                this.x = u.h(this.bj, str2);
                this.jk = true;
                break;
            case 19:
            case '8':
                this.m = str2;
                break;
            case 20:
                this.wg = true;
                this.ts = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case 21:
                this.so = true;
                this.yr = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case 22:
                this.ip = true;
                this.oh = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case 23:
                this.kn = u.h(this.bj, str2);
                this.ai = true;
                break;
            case 24:
                this.ys = str2;
                break;
            case 25:
                this.mx = u.h(this.bj, str2);
                this.of = true;
                break;
            case 26:
                this.uj = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case 27:
                this.qo = str2;
                break;
            case 28:
                this.rh = com.bytedance.adsdk.ugeno.je.bj.h(str2, (JSONObject) null);
                break;
            case 29:
                this.l = str2;
                break;
            case 30:
                float fH = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                this.fs = fH;
                if (fH > 0.0f) {
                    this.rp = true;
                    break;
                }
                break;
            case 31:
                this.vi = u.h(this.bj, str2);
                this.k = true;
                break;
            case ' ':
                this.bi = str2;
                break;
            case '\"':
                this.ld = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case '#':
                this.so = true;
                this.ip = true;
                float[] fArrCg = com.bytedance.adsdk.ugeno.h.a.cg(str2);
                this.yr = fArrCg[0];
                this.oh = fArrCg[1];
                break;
            case '$':
                if (TextUtils.equals(str2, "match_parent")) {
                    this.i = -1.0f;
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.i = -2.0f;
                } else {
                    this.i = u.h(this.bj, str2);
                }
                this.pm = true;
                break;
            case '%':
                this.hi = u.h(this.bj, str2);
                this.nd = true;
                break;
            case '&':
                List<com.bytedance.adsdk.ugeno.h.cg> listH = com.bytedance.adsdk.ugeno.h.a.h(str2, this.a);
                if (listH != null && !listH.isEmpty()) {
                    this.o = new com.bytedance.adsdk.ugeno.h.je(this.bj, this, listH);
                    break;
                }
                break;
            case '(':
                this.my = u.h(this.bj, str2);
                this.iu = true;
                break;
            case ')':
                this.f3385es = l(str2);
                break;
            case '*':
                this.wx = u.h(this.bj, str2);
                this.w = true;
                break;
            case '+':
                this.em = u.h(this.bj, str2);
                this.b = true;
                break;
            case ',':
                this.ki = u.h(this.bj, str2);
                this.py = true;
                break;
            case '-':
                this.gu = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case '.':
                this.ue = str2;
                break;
            case '/':
                this.t = u.h(this.bj, str2);
                break;
            case '1':
                this.r = u.h(this.bj, str2);
                this.n = true;
                break;
            case '2':
                this.h = true;
                this.s = true;
                float[] fArrCg2 = com.bytedance.adsdk.ugeno.h.a.cg(str2);
                this.zp = u.h(this.bj, fArrCg2[0]);
                this.q = u.h(this.bj, fArrCg2[1]);
                break;
            case '4':
                try {
                    this.mi = new com.bytedance.adsdk.ugeno.h.h(this.bj, this, com.bytedance.adsdk.ugeno.h.a.h(new JSONObject(str2), this.a));
                    break;
                } catch (JSONException e) {
                    l.h(e);
                    return;
                }
            case '5':
                this.fj = com.bytedance.adsdk.ugeno.cg.h.h(str2, this);
                break;
            case '9':
                this.lh = true;
                this.c = qo(str2);
                break;
            case ':':
                this.cc = u.h(this.bj, str2);
                break;
            case ';':
                this.d = true;
                this.ze = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case '<':
                this.ve = true;
                this.jj = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case '=':
                this.v = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case '?':
                this.e = com.bytedance.adsdk.ugeno.je.cg.h(str2, false);
                break;
            case 'A':
                if (TextUtils.equals("visible", str2)) {
                    this.gj = 0;
                } else if (TextUtils.equals("invisible", str2)) {
                    this.gj = 4;
                } else if (TextUtils.equals("gone", str2) || TextUtils.equals("hidden", str2)) {
                    this.gj = 8;
                }
                this.ta.setVisibility(this.gj);
                break;
            case 'B':
                this.vq = u.h(this.bj, str2);
                this.z = true;
                break;
            case 'C':
                this.vs = !TextUtils.equals(str2, "unavailable");
                break;
        }
    }

    public cg bj(cg cgVar) {
        return (cgVar.hi() == null && (cgVar instanceof h)) ? cgVar : bj(cgVar.hi());
    }

    @Deprecated
    protected void h(int i, JSONObject jSONObject, vq vqVar) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(bz.o);
        if (jSONObjectOptJSONObject != null) {
            vq vqVar2 = new vq();
            vqVar2.h(jSONObjectOptJSONObject);
            vqVar2.h(this);
            vqVar.h(vqVar2);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("fail");
        if (jSONObjectOptJSONObject2 != null) {
            vq vqVar3 = new vq();
            vqVar3.h(jSONObjectOptJSONObject2);
            vqVar3.h(this);
            vqVar.bj(vqVar3);
        }
        vqVar.h(jSONObject);
        this.yy.put(Integer.valueOf(i), vqVar);
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public int[] h(int i, int i2) {
        if (this.ld > 0.0f) {
            if (this.pm) {
                int size = View.MeasureSpec.getSize(i);
                float f = this.ld;
                if (f != 0.0f) {
                    i2 = View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824);
                }
            } else if (this.xz) {
                int size2 = View.MeasureSpec.getSize(i2);
                float f2 = this.ld;
                if (f2 != 0.0f) {
                    i = View.MeasureSpec.makeMeasureSpec((int) (size2 * f2), 1073741824);
                }
            }
        }
        if (this.tt != null && !this.xi) {
            this.xi = true;
        }
        return new int[]{i, i2};
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void h(int i, int i2, int i3, int i4) {
        if (this.tt == null || this.dv) {
            return;
        }
        this.dv = true;
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void h(Canvas canvas, com.bytedance.adsdk.ugeno.cg.ta taVar) {
        i iVar = this.cw;
        if (iVar != null) {
            iVar.h(canvas, taVar);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg
    public void h(Canvas canvas) {
        com.bytedance.adsdk.ugeno.h.h hVar = this.mi;
        if (hVar != null) {
            hVar.h(canvas);
        }
        com.bytedance.adsdk.ugeno.h.je jeVar = this.o;
        if (jeVar != null) {
            jeVar.h(canvas);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x.bj
    public void h(vq vqVar) {
        h<ViewGroup> hVar;
        cg<T> cgVarA;
        if (vqVar == null || vqVar.cg() == null) {
            return;
        }
        a.h hVar2 = this.g;
        if (hVar2 != null) {
            hVar2.bj();
        }
        if (TextUtils.equals(vqVar.cg().optString("type"), "onDismiss")) {
            String strOptString = vqVar.cg().optString("nodeId");
            bj(8);
            this.yv = (h) bj(this);
            if (TextUtils.isEmpty(strOptString) || (hVar = this.yv) == null || (cgVarA = hVar.a(strOptString)) == null) {
                return;
            }
            cgVarA.bj(8);
        }
    }

    public void h(com.bytedance.adsdk.ugeno.ta.h.h hVar) {
        this.ov = hVar;
    }

    public void h(String str, Object... objArr) {
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listWl = wl(str);
        if (listWl == null || listWl.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : listWl) {
            bjVar.h(this.wd);
            bjVar.h(objArr);
        }
    }

    public void h(com.bytedance.adsdk.ugeno.cg.je jeVar) {
        com.bytedance.adsdk.ugeno.ta.wl wlVar = this.wd;
        if (wlVar != null) {
            wlVar.h(jeVar);
        }
    }

    public void h(yv yvVar) {
        this.ha = yvVar;
    }
}

package com.bytedance.sdk.component.adexpress.dynamic.cg;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.animation.j;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.component.utils.l;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentType;
import io.ktor.util.date.GMTDateParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private float a;
    private String ai;
    private boolean b;
    private int bi;
    private float bj;
    private int c;
    private int cc;
    private int cf;
    private float cg;
    private boolean cp;
    private int cw;
    private boolean d;
    private boolean dv;
    private int e;
    private String ek;
    private int em;

    /* renamed from: es, reason: collision with root package name */
    private int f3407es;
    private String f;
    private boolean fd;
    private String fj;
    private int fs;
    private int g;
    private int gj;
    private String gu;
    private float h;
    private boolean ha;
    private String hi;
    private int hn;
    private String i;
    private String ic;
    private int ip;
    private boolean iu;
    private boolean iv;
    private String j;
    private float je;
    private int jg;
    private List<h> jj;
    private String jk;
    private String k;
    private double ki;
    private int kn;
    private double l;
    private boolean ld;
    private double lh;
    private int m;
    private int mi;
    private String mx;
    private boolean my;
    private String n;
    private boolean nd;
    private boolean nq;
    private int o;
    private boolean of;
    private int oh;
    private String oz;
    private int p;
    private int pw;
    private String py;
    private String pz;
    private String q;
    private double qo;
    private String r;
    private float rb;
    private int rf;
    private int rp;
    private JSONObject s;
    private JSONObject so;
    private boolean t;
    private boolean ta;
    private int ts;
    private long tt = -1;
    private float u;
    private JSONObject ue;
    private String uj;
    private List<String> um;
    private int v;
    private int va;
    private String vb;
    private JSONObject ve;
    private double vi;
    private String vq;
    private int vs;
    private boolean w;
    private String wa;
    private double wd;
    private String wg;
    private float wl;
    private int wm;
    private String wv;
    private int wx;
    private boolean wy;
    private String x;
    private String xi;
    private int xn;
    private String yf;
    private String yh;
    private int yq;
    private boolean yr;
    private int ys;
    private int yu;
    private float yv;
    private boolean yy;
    private String z;
    private int ze;
    private int zp;

    public static je h(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        je jeVar = new je();
        jeVar.bj(jSONObject.optString("adType", "embeded"));
        jeVar.vb(jSONObject.optString("clickArea", "creative"));
        jeVar.vq(jSONObject.optString("clickTigger", "click"));
        jeVar.cg(jSONObject.optString("fontFamily", "PingFangSC"));
        jeVar.a(jSONObject.optString("textAlign", j.d));
        jeVar.ta(jSONObject.optString(TypedValues.Custom.S_COLOR, "#999999"));
        jeVar.je(jSONObject.optString("bgColor", "transparent"));
        jeVar.yv(jSONObject.optString("bgImgUrl", ""));
        jeVar.ki(jSONObject.optString("bgImgData", ""));
        jeVar.u(jSONObject.optString("borderColor", "#000000"));
        jeVar.wl(jSONObject.optString("borderStyle", "solid"));
        jeVar.rb(jSONObject.optString("heightMode", LiveConfigKey.AUTO));
        jeVar.qo(jSONObject.optString("widthMode", "fixed"));
        jeVar.l(jSONObject.optString("interactText", ""));
        jeVar.cg(jSONObject.optBoolean("isShowBgControl", false));
        jeVar.i(jSONObject.optString("interactBgColor", ""));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("interactPosition");
        if (jSONObjectOptJSONObject != null) {
            jeVar.yv(jSONObjectOptJSONObject.optInt("translateY", 0));
            jeVar.u(jSONObjectOptJSONObject.optInt("translateX", 0));
            jeVar.a(jSONObjectOptJSONObject.optDouble("scaleX", IDataEditor.DEFAULT_NUMBER_VALUE));
            jeVar.ta(jSONObjectOptJSONObject.optDouble("scaleY", IDataEditor.DEFAULT_NUMBER_VALUE));
        }
        jeVar.f(jSONObject.optString("interactType", ""));
        jeVar.ta(jSONObject.optInt("interactSlideDirection", -1));
        jeVar.r(jSONObject.optString("justifyHorizontal", "space-around"));
        jeVar.x(jSONObject.optString("justifyVertical", "flex-start"));
        jeVar.bj(jSONObject.optDouble("timingStart"));
        jeVar.cg(jSONObject.optDouble("timingEnd"));
        jeVar.a((float) jSONObject.optDouble("width", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.cg((float) jSONObject.optDouble("height", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.h((float) jSONObject.optDouble("borderRadius", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.bj((float) jSONObject.optDouble("borderSize", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.bj(jSONObject.optBoolean("interactValidate", false));
        jeVar.wl((float) jSONObject.optDouble("fontSize", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.ta((float) jSONObject.optDouble("paddingBottom", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.je((float) jSONObject.optDouble("paddingLeft", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.yv((float) jSONObject.optDouble("paddingRight", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.u((float) jSONObject.optDouble("paddingTop", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.a(jSONObject.optBoolean("lineFeed", false));
        jeVar.wl(jSONObject.optInt("lineCount", 0));
        jeVar.je(jSONObject.optDouble("lineHeight", 1.2d));
        jeVar.f(jSONObject.optInt("letterSpacing", 0));
        jeVar.ta(jSONObject.optBoolean("isDataFixed", false));
        jeVar.vb(jSONObject.optInt("fontWeight"));
        jeVar.je(jSONObject.optBoolean("lineLimit"));
        jeVar.vq(jSONObject.optInt("position"));
        jeVar.mx(jSONObject.optString("align"));
        jeVar.yv(jSONObject.optBoolean("useLeft"));
        jeVar.u(jSONObject.optBoolean("useRight"));
        jeVar.wl(jSONObject.optBoolean("useTop"));
        jeVar.rb(jSONObject.optBoolean("useBottom"));
        jeVar.wv(jSONObject.optString("data"));
        jeVar.bj(jSONObject.optJSONObject("i18n"));
        jeVar.l(jSONObject.optInt("marginLeft"));
        jeVar.i(jSONObject.optInt("marginRight"));
        jeVar.rb(jSONObject.optInt("marginTop"));
        jeVar.qo(jSONObject.optInt("marginBottom"));
        jeVar.r(jSONObject.optInt("tagMaxCount"));
        jeVar.qo(jSONObject.optBoolean("allowTextFlow"));
        jeVar.x(jSONObject.optInt("textFlowType"));
        jeVar.mx(jSONObject.optInt("textFlowDuration"));
        jeVar.wv(jSONObject.optInt(j.d));
        jeVar.uj(jSONObject.optInt(j.e));
        jeVar.z(jSONObject.optInt(j.f));
        jeVar.n(jSONObject.optInt(j.g));
        jeVar.uj(jSONObject.optString("alignItems", "flex-start"));
        jeVar.z(jSONObject.optString("direction", ""));
        jeVar.h(jSONObject.optBoolean("loop", false));
        jeVar.jk(jSONObject.optInt("zIndex"));
        jeVar.vi(jSONObject.optInt("interactVisibleTime"));
        jeVar.of(jSONObject.optInt("interactHiddenTime"));
        jeVar.i(jSONObject.optBoolean("interactEnableMask"));
        jeVar.f(jSONObject.optBoolean("interactWontHide"));
        jeVar.h(jSONObject.optString("bgGradient"));
        jeVar.ai(jSONObject.optInt("areaType"));
        jeVar.j(jSONObject.optInt("interactSlideThreshold", 0));
        jeVar.nd(jSONObject.optInt("interactBottomDistance", com.bytedance.sdk.component.adexpress.a.h() ? 0 : 120));
        jeVar.x(jSONObject.optBoolean("openPlayableLandingPage", false));
        jeVar.cg(jSONObject.optJSONObject("video"));
        jeVar.a(jSONObject.optJSONObject(ContentType.Image.TYPE));
        jeVar.py(jSONObject.optInt("borderShadowExtent"));
        jeVar.vb(jSONObject.optBoolean("bgGauseBlur"));
        jeVar.k(jSONObject.optInt("bgGauseBlurRadius"));
        jeVar.vq(jSONObject.optBoolean("showTimeProgress", false));
        jeVar.r(jSONObject.optBoolean("showPlayButton", false));
        jeVar.h(jSONObject.optDouble("bgColorCg", IDataEditor.DEFAULT_NUMBER_VALUE));
        jeVar.je(jSONObject.optInt("bgMaterialCenterCalcColor", 0));
        jeVar.bj(jSONObject.optInt("borderTopLeftRadius", 0));
        jeVar.h(jSONObject.optInt("borderTopRightRadius", 0));
        jeVar.a(jSONObject.optInt("borderBottomLeftRadius", 0));
        jeVar.cg(jSONObject.optInt("borderBottomRightRadius", 0));
        jeVar.ta(jSONObject.optJSONObject("interactI18n"));
        jeVar.jk(jSONObject.optString("imageObjectFit"));
        jeVar.of(jSONObject.optString("interactTitle"));
        jeVar.hi(jSONObject.optInt("interactTextPositionTop"));
        jeVar.n(jSONObject.optString("imageLottieTosPath"));
        jeVar.l(jSONObject.optBoolean("animationsLoop"));
        jeVar.kn(jSONObject.optInt("lottieAppNameMaxLength"));
        jeVar.ki(jSONObject.optInt("lottieAdDescMaxLength"));
        jeVar.pw(jSONObject.optInt("lottieAdTitleMaxLength"));
        jeVar.pw(jSONObject.optString("imageFlipSlideType"));
        jeVar.mx(jSONObject.optBoolean("isClickEventIntercept"));
        if (jSONObject.has("filterColor")) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("filterColor");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
                jeVar.bj(arrayList);
            }
        }
        try {
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("animations");
            if (jSONArrayOptJSONArray2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i2);
                    h hVar = new h();
                    hVar.cg(jSONObject2.optString("animationType"));
                    hVar.h(jSONObject2.optDouble("animationDuration"));
                    hVar.bj(jSONObject2.optDouble("animationScaleX"));
                    hVar.cg(jSONObject2.optDouble("animationScaleY"));
                    hVar.a(jSONObject2.optString("animationTimeFunction"));
                    hVar.a(jSONObject2.optDouble("animationDelay"));
                    hVar.je(jSONObject2.optInt("animationIterationCount"));
                    hVar.ta(jSONObject2.optString("animationDirection"));
                    hVar.ta(jSONObject2.optDouble("animationInterval"));
                    hVar.h(jSONObject2.optInt("animationBorderWidth"));
                    hVar.h(jSONObject2.optLong("key"));
                    hVar.bj(jSONObject2.optInt("animationEffectWidth"));
                    hVar.cg(jSONObject2.optInt("animationSwing", 1));
                    hVar.a(jSONObject2.optInt("animationTranslateX"));
                    hVar.ta(jSONObject2.optInt("animationTranslateY"));
                    hVar.bj(jSONObject2.optString("animationRippleBackgroundColor"));
                    hVar.h(jSONObject2.optString("animationScaleDirection"));
                    hVar.yv(jSONObject2.optInt("animationFadeStart"));
                    hVar.u(jSONObject2.optInt("animationFadeEnd"));
                    hVar.je(jSONObject2.optString("animationFillMode"));
                    hVar.wl(jSONObject2.optInt("animationBounceHeight"));
                    if (jeVar.mx() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                        hVar.a(hVar.f() + jeVar.mx());
                    }
                    arrayList2.add(hVar);
                }
                jeVar.h(arrayList2);
            }
            if (jSONObject.has("triggerSlideMinDistance")) {
                jeVar.kn(jSONObject.optString("triggerSlideDirection", "0"));
                jeVar.h(jSONObject.optLong("triggerSlideMinDistance", 0L));
            }
        } catch (Exception e) {
            l.h(e);
        }
        return jeVar;
    }

    private void ki(String str) {
        this.yh = str;
    }

    public int a() {
        return this.xn;
    }

    public boolean ai() {
        return this.of;
    }

    public int b() {
        return this.wx;
    }

    public boolean bi() {
        return this.ha;
    }

    public int bj() {
        return this.f3407es;
    }

    public String c() {
        return this.j;
    }

    public int cc() {
        return this.jg;
    }

    public boolean cf() {
        return this.t;
    }

    public int cg() {
        return this.e;
    }

    public boolean cp() {
        return this.iv;
    }

    public void cw() {
        h(this, this.s);
    }

    public int d() {
        List<h> list = this.jj;
        if (list == null) {
            return 0;
        }
        for (h hVar : list) {
            if (j.a.equals(hVar.wl()) && hVar.yv() < 0) {
                return -hVar.yv();
            }
        }
        return 0;
    }

    public boolean e() {
        return this.cp;
    }

    public long ek() {
        return this.tt;
    }

    public int em() {
        return this.rp;
    }

    public int es() {
        return this.yu;
    }

    public float f() {
        return this.je;
    }

    public boolean fd() {
        return this.nq;
    }

    public boolean fj() {
        return this.yy;
    }

    public String fs() {
        return this.py;
    }

    public String g() {
        return this.oz;
    }

    public boolean gj() {
        return this.iu;
    }

    public int gu() {
        return this.em;
    }

    public int ha() {
        return this.g;
    }

    public String hi() {
        return this.jk;
    }

    public int hn() {
        return this.p;
    }

    public boolean i() {
        return this.ta;
    }

    public boolean ic() {
        return this.fd;
    }

    public int ip() {
        return this.hn;
    }

    public int iu() {
        return this.cc;
    }

    public JSONObject iv() {
        return this.so;
    }

    public int j() {
        return this.kn;
    }

    public JSONObject je() {
        return this.ve;
    }

    public String jg() {
        return this.hi;
    }

    public String jj() {
        return this.q;
    }

    public String jk() {
        return this.x;
    }

    public double k() {
        return this.ki;
    }

    public String kn() {
        return this.mx;
    }

    public float l() {
        return this.bj;
    }

    public boolean ld() {
        return this.w;
    }

    public boolean lh() {
        return this.nd;
    }

    public String m() {
        return this.ai;
    }

    public String mi() {
        return this.gu;
    }

    public double mx() {
        return this.qo;
    }

    public int my() {
        return this.fs;
    }

    public String n() {
        return this.r;
    }

    public double nd() {
        return this.vi;
    }

    public String nq() {
        return this.wg;
    }

    public JSONObject o() {
        return this.ue;
    }

    public String of() {
        return this.yh;
    }

    public int oh() {
        return this.o;
    }

    public String oz() {
        return this.ek;
    }

    public int p() {
        return this.ys;
    }

    public String pw() {
        return this.uj;
    }

    public int py() {
        return this.pw;
    }

    public int q() {
        return this.vs;
    }

    public float qo() {
        return this.h;
    }

    public float r() {
        return this.wl;
    }

    public String rb() {
        return this.pz;
    }

    public String rf() {
        return this.ic;
    }

    public String rp() {
        return this.k;
    }

    public boolean s() {
        return this.d;
    }

    public String so() {
        return this.fj;
    }

    public boolean t() {
        return this.my;
    }

    public int ta() {
        return this.bi;
    }

    public int ts() {
        return this.yq;
    }

    public String tt() {
        return ("flip".equals(this.xi) || "slide".equals(this.xi)) ? this.xi : "slide";
    }

    public double u() {
        return this.wd;
    }

    public String ue() {
        return this.wa;
    }

    public String uj() {
        return this.vb;
    }

    public String v() {
        return this.yf;
    }

    public int va() {
        return this.oh;
    }

    public float vb() {
        return this.yv;
    }

    public int ve() {
        return this.v;
    }

    public String vi() {
        return this.n;
    }

    public float vq() {
        return this.u;
    }

    public boolean vs() {
        return this.b;
    }

    public boolean w() {
        return this.wy;
    }

    public double wa() {
        return this.lh;
    }

    public int wd() {
        return this.ze;
    }

    public List<h> wg() {
        return this.jj;
    }

    public int wl() {
        return this.wm;
    }

    public int wm() {
        return this.va;
    }

    public double wv() {
        return this.l;
    }

    public int wx() {
        return this.c;
    }

    public int wy() {
        return this.m;
    }

    public float x() {
        return this.rb;
    }

    public boolean xi() {
        return this.dv;
    }

    public int xn() {
        return this.rf;
    }

    public int yf() {
        return this.cf;
    }

    public List<String> yh() {
        return this.um;
    }

    public int yq() {
        return this.gj;
    }

    public int yr() {
        return this.mi;
    }

    public void ys() {
        h(this, this.so);
    }

    public int yu() {
        return this.ts;
    }

    public int yv() {
        return this.ip;
    }

    public int yy() {
        return this.cw;
    }

    public String z() {
        return this.vq;
    }

    public int ze() {
        return this.zp;
    }

    public boolean zp() {
        return this.ld;
    }

    public void a(int i) {
        this.bi = i;
    }

    public void ai(int i) {
        this.v = i;
    }

    public void bj(int i) {
        this.e = i;
    }

    public void cg(int i) {
        this.xn = i;
    }

    public void f(String str) {
        this.hi = str;
    }

    public void hi(int i) {
        this.hn = i;
    }

    public void i(String str) {
        this.jk = str;
    }

    public void j(int i) {
        this.va = i;
    }

    public void je(int i) {
        this.wm = i;
    }

    public void jk(int i) {
        this.oh = i;
    }

    public void k(int i) {
        this.rf = i;
    }

    public String ki() {
        return this.z;
    }

    public void kn(int i) {
        this.g = i;
    }

    public void l(String str) {
        this.n = str;
    }

    public void mx(String str) {
        this.wa = str;
    }

    public void n(int i) {
        this.zp = i;
    }

    public void nd(int i) {
        this.p = i;
    }

    public void of(int i) {
        this.ts = i;
    }

    public void pw(int i) {
        this.cw = i;
    }

    public void py(int i) {
        this.yu = i;
    }

    public void qo(String str) {
        this.z = str;
    }

    public void r(String str) {
        this.py = str;
    }

    public void rb(String str) {
        this.uj = str;
    }

    public void ta(int i) {
        this.ip = i;
    }

    public void u(float f) {
        this.wl = f;
    }

    public void uj(int i) {
        this.o = i;
    }

    public void vb(String str) {
        this.ai = str;
    }

    public void vi(int i) {
        this.ze = i;
    }

    public void vq(String str) {
        this.j = str;
    }

    public void wl(float f) {
        this.rb = f;
    }

    public void wv(String str) {
        this.gu = str;
    }

    public void x(String str) {
        this.k = str;
    }

    public void yv(float f) {
        this.u = f;
    }

    public void z(int i) {
        this.yq = i;
    }

    public void a(float f) {
        this.a = f;
    }

    public void bj(float f) {
        this.bj = f;
    }

    public void cg(float f) {
        this.cg = f;
    }

    public void f(int i) {
        this.cc = i;
    }

    public void i(int i) {
        this.rp = i;
    }

    public void je(float f) {
        this.yv = f;
    }

    public void jk(String str) {
        this.fj = str;
    }

    public void ki(int i) {
        this.ys = i;
    }

    public void kn(String str) {
        this.ek = str;
    }

    public void l(int i) {
        this.fs = i;
    }

    public void mx(int i) {
        this.cf = i;
    }

    public void n(String str) {
        this.ic = str;
    }

    public void of(String str) {
        this.oz = str;
    }

    public void pw(String str) {
        this.xi = str;
    }

    public void qo(int i) {
        this.c = i;
    }

    public void r(int i) {
        this.gj = i;
    }

    public void rb(int i) {
        this.m = i;
    }

    public void ta(float f) {
        this.je = f;
    }

    public void u(String str) {
        this.mx = str;
    }

    public void uj(String str) {
        this.q = str;
    }

    public void vb(int i) {
        this.wx = i;
    }

    public void vq(int i) {
        this.em = i;
    }

    public void wl(String str) {
        this.wv = str;
    }

    public void wv(int i) {
        this.mi = i;
    }

    public void x(int i) {
        this.vs = i;
    }

    public void yv(String str) {
        this.x = str;
    }

    public void z(String str) {
        this.yf = str;
    }

    public void a(String str) {
        this.vb = str;
    }

    public void bj(boolean z) {
        this.ta = z;
    }

    public void cg(double d) {
        this.l = d;
    }

    public void f(boolean z) {
        this.d = z;
    }

    public void i(boolean z) {
        this.nq = z;
    }

    public void je(String str) {
        this.r = str;
    }

    public void l(boolean z) {
        this.iv = z;
    }

    public void mx(boolean z) {
        this.dv = z;
    }

    public void qo(boolean z) {
        this.ld = z;
    }

    public void r(boolean z) {
        this.yy = z;
    }

    public void rb(boolean z) {
        this.t = z;
    }

    public void ta(String str) {
        this.vq = str;
    }

    public void u(int i) {
        this.pw = i;
    }

    public void vb(boolean z) {
        this.cp = z;
    }

    public void vq(boolean z) {
        this.ha = z;
    }

    public void wl(int i) {
        this.jg = i;
    }

    public void x(boolean z) {
        this.fd = z;
    }

    public void yv(int i) {
        this.kn = i;
    }

    public void a(double d) {
        this.ki = d;
    }

    public void bj(double d) {
        this.qo = d;
    }

    public void cg(String str) {
        this.f = str;
    }

    public void je(double d) {
        this.lh = d;
    }

    public void ta(double d) {
        this.vi = d;
    }

    public void u(boolean z) {
        this.w = z;
    }

    public void wl(boolean z) {
        this.b = z;
    }

    public void yv(boolean z) {
        this.iu = z;
    }

    public void a(boolean z) {
        this.nd = z;
    }

    public void bj(String str) {
        this.i = str;
    }

    public void cg(boolean z) {
        this.of = z;
    }

    public void je(boolean z) {
        this.my = z;
    }

    public void ta(boolean z) {
        this.wy = z;
    }

    public void a(JSONObject jSONObject) {
        this.so = jSONObject;
    }

    public void bj(JSONObject jSONObject) {
        this.ue = jSONObject;
    }

    public void cg(JSONObject jSONObject) {
        this.s = jSONObject;
    }

    public void ta(JSONObject jSONObject) {
        this.ve = jSONObject;
    }

    public void bj(List<String> list) {
        this.um = list;
    }

    public boolean h() {
        return this.yr;
    }

    public void h(boolean z) {
        this.yr = z;
    }

    public void h(int i) {
        this.f3407es = i;
    }

    public void h(double d) {
        this.wd = d;
    }

    public void h(String str) {
        this.pz = str;
    }

    public void h(float f) {
        this.h = f;
    }

    public void h(List<h> list) {
        this.jj = list;
    }

    public void h(long j) {
        this.tt = j;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void h(je jeVar, JSONObject jSONObject) {
        if (jeVar == null || jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.hashCode();
            char c = 65535;
            switch (next.hashCode()) {
                case -2067713583:
                    if (next.equals("isShowBgControl")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1965619659:
                    if (next.equals("clickArea")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1912831834:
                    if (next.equals("triggerSlideDirection")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1885934767:
                    if (next.equals("bgImgUrl")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1822062213:
                    if (next.equals("lineCount")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1821293778:
                    if (next.equals("openPlayableLandingPage")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1813937113:
                    if (next.equals("lineLimit")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1578250488:
                    if (next.equals("interactBgColor")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1501175880:
                    if (next.equals("paddingLeft")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1422965251:
                    if (next.equals("adType")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1383228885:
                    if (next.equals(j.g)) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1224696685:
                    if (next.equals("fontFamily")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1221029593:
                    if (next.equals("height")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1065511464:
                    if (next.equals("textAlign")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -1063257157:
                    if (next.equals("alignItems")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1046708884:
                    if (next.equals("interactValidate")) {
                        c = 15;
                        break;
                    }
                    break;
                case -1044792121:
                    if (next.equals("marginTop")) {
                        c = 16;
                        break;
                    }
                    break;
                case -1019884910:
                    if (next.equals("useBottom")) {
                        c = 17;
                        break;
                    }
                    break;
                case -1005195314:
                    if (next.equals("triggerSlideMinDistance")) {
                        c = 18;
                        break;
                    }
                    break;
                case -962590849:
                    if (next.equals("direction")) {
                        c = 19;
                        break;
                    }
                    break;
                case -912366651:
                    if (next.equals("tagMaxCount")) {
                        c = 20;
                        break;
                    }
                    break;
                case -848877971:
                    if (next.equals("interactHiddenTime")) {
                        c = 21;
                        break;
                    }
                    break;
                case -836058546:
                    if (next.equals("useTop")) {
                        c = 22;
                        break;
                    }
                    break;
                case -734428249:
                    if (next.equals("fontWeight")) {
                        c = 23;
                        break;
                    }
                    break;
                case -731417480:
                    if (next.equals("zIndex")) {
                        c = 24;
                        break;
                    }
                    break;
                case -709393864:
                    if (next.equals("timingStart")) {
                        c = 25;
                        break;
                    }
                    break;
                case -515807685:
                    if (next.equals("lineHeight")) {
                        c = 26;
                        break;
                    }
                    break;
                case -321658193:
                    if (next.equals("textFlowDuration")) {
                        c = 27;
                        break;
                    }
                    break;
                case -295409451:
                    if (next.equals("useRight")) {
                        c = 28;
                        break;
                    }
                    break;
                case -289173127:
                    if (next.equals("marginBottom")) {
                        c = 29;
                        break;
                    }
                    break;
                case -204859874:
                    if (next.equals("bgColor")) {
                        c = 30;
                        break;
                    }
                    break;
                case -191748762:
                    if (next.equals("isClickEventIntercept")) {
                        c = 31;
                        break;
                    }
                    break;
                case -148259282:
                    if (next.equals("useLeft")) {
                        c = ' ';
                        break;
                    }
                    break;
                case -51738487:
                    if (next.equals("widthMode")) {
                        c = '!';
                        break;
                    }
                    break;
                case 115029:
                    if (next.equals(j.f)) {
                        c = '\"';
                        break;
                    }
                    break;
                case 3076010:
                    if (next.equals("data")) {
                        c = '#';
                        break;
                    }
                    break;
                case 3317767:
                    if (next.equals(j.d)) {
                        c = '$';
                        break;
                    }
                    break;
                case 3327652:
                    if (next.equals("loop")) {
                        c = '%';
                        break;
                    }
                    break;
                case 90130308:
                    if (next.equals("paddingTop")) {
                        c = '&';
                        break;
                    }
                    break;
                case 92903173:
                    if (next.equals("align")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 94842723:
                    if (next.equals(TypedValues.Custom.S_COLOR)) {
                        c = '(';
                        break;
                    }
                    break;
                case 108511772:
                    if (next.equals(j.e)) {
                        c = ')';
                        break;
                    }
                    break;
                case 113126854:
                    if (next.equals("width")) {
                        c = GMTDateParser.ANY;
                        break;
                    }
                    break;
                case 164611121:
                    if (next.equals("timingEnd")) {
                        c = '+';
                        break;
                    }
                    break;
                case 202355100:
                    if (next.equals("paddingBottom")) {
                        c = ',';
                        break;
                    }
                    break;
                case 247204452:
                    if (next.equals("allowTextFlow")) {
                        c = '-';
                        break;
                    }
                    break;
                case 302841174:
                    if (next.equals("interactWontHide")) {
                        c = '.';
                        break;
                    }
                    break;
                case 365601008:
                    if (next.equals("fontSize")) {
                        c = '/';
                        break;
                    }
                    break;
                case 428975654:
                    if (next.equals("justifyVertical")) {
                        c = '0';
                        break;
                    }
                    break;
                case 439444041:
                    if (next.equals("interactVisibleTime")) {
                        c = '1';
                        break;
                    }
                    break;
                case 713848971:
                    if (next.equals("paddingRight")) {
                        c = '2';
                        break;
                    }
                    break;
                case 722830999:
                    if (next.equals("borderColor")) {
                        c = '3';
                        break;
                    }
                    break;
                case 737768677:
                    if (next.equals("borderStyle")) {
                        c = '4';
                        break;
                    }
                    break;
                case 747804969:
                    if (next.equals("position")) {
                        c = '5';
                        break;
                    }
                    break;
                case 791643104:
                    if (next.equals("isDataFixed")) {
                        c = '6';
                        break;
                    }
                    break;
                case 975087886:
                    if (next.equals("marginRight")) {
                        c = '7';
                        break;
                    }
                    break;
                case 1110826708:
                    if (next.equals("justifyHorizontal")) {
                        c = '8';
                        break;
                    }
                    break;
                case 1122368895:
                    if (next.equals("interactPosition")) {
                        c = '9';
                        break;
                    }
                    break;
                case 1188229042:
                    if (next.equals("lineFeed")) {
                        c = ':';
                        break;
                    }
                    break;
                case 1332036739:
                    if (next.equals("interactText")) {
                        c = ';';
                        break;
                    }
                    break;
                case 1332055696:
                    if (next.equals("interactType")) {
                        c = '<';
                        break;
                    }
                    break;
                case 1349188574:
                    if (next.equals("borderRadius")) {
                        c = '=';
                        break;
                    }
                    break;
                case 1360828714:
                    if (next.equals("clickTigger")) {
                        c = '>';
                        break;
                    }
                    break;
                case 1490178922:
                    if (next.equals("heightMode")) {
                        c = '?';
                        break;
                    }
                    break;
                case 1761274325:
                    if (next.equals("textFlowType")) {
                        c = '@';
                        break;
                    }
                    break;
                case 1824903757:
                    if (next.equals("borderSize")) {
                        c = 'A';
                        break;
                    }
                    break;
                case 1970934485:
                    if (next.equals("marginLeft")) {
                        c = 'B';
                        break;
                    }
                    break;
                case 2111078717:
                    if (next.equals("letterSpacing")) {
                        c = 'C';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    jeVar.cg(jSONObject.optBoolean(next, false));
                    break;
                case 1:
                    jeVar.vb(jSONObject.optString(next));
                    break;
                case 2:
                    jeVar.kn(jSONObject.optString(next));
                    break;
                case 3:
                    jeVar.yv(jSONObject.optString(next));
                    break;
                case 4:
                    jeVar.wl(jSONObject.optInt(next));
                    break;
                case 5:
                    jeVar.x(jSONObject.optBoolean(next));
                    break;
                case 6:
                    jeVar.je(jSONObject.optBoolean(next));
                    break;
                case 7:
                    jeVar.i(jSONObject.optString(next));
                    break;
                case '\b':
                    jeVar.je((float) jSONObject.optDouble(next));
                    break;
                case '\t':
                    jeVar.bj(jSONObject.optString(next));
                    break;
                case '\n':
                    jeVar.n(jSONObject.optInt(next));
                    break;
                case 11:
                    jeVar.cg(jSONObject.optString(next));
                    break;
                case '\f':
                    jeVar.cg((float) jSONObject.optDouble(next));
                    break;
                case '\r':
                    jeVar.a(jSONObject.optString(next));
                    break;
                case 14:
                    jeVar.uj(jSONObject.optString(next));
                    break;
                case 15:
                    jeVar.bj(jSONObject.optBoolean(next));
                    break;
                case 16:
                    jeVar.rb(jSONObject.optInt(next));
                    break;
                case 17:
                    jeVar.rb(jSONObject.optBoolean(next));
                    break;
                case 18:
                    jeVar.h(jSONObject.optLong(next));
                    break;
                case 19:
                    jeVar.z(jSONObject.optString(next));
                    break;
                case 20:
                    jeVar.r(jSONObject.optInt(next));
                    break;
                case 21:
                    jeVar.of(jSONObject.optInt(next));
                    break;
                case 22:
                    jeVar.wl(jSONObject.optBoolean(next));
                    break;
                case 23:
                    jeVar.vb(jSONObject.optInt(next));
                    break;
                case 24:
                    jeVar.jk(jSONObject.optInt(next));
                    break;
                case 25:
                    jeVar.bj(jSONObject.optDouble(next));
                    break;
                case 26:
                    jeVar.je(jSONObject.optDouble(next));
                    break;
                case 27:
                    jeVar.mx(jSONObject.optInt(next));
                    break;
                case 28:
                    jeVar.u(jSONObject.optBoolean(next));
                    break;
                case 29:
                    jeVar.qo(jSONObject.optInt(next));
                    break;
                case 30:
                    jeVar.je(jSONObject.optString(next));
                    break;
                case 31:
                    jeVar.f(jSONObject.optBoolean(next));
                    break;
                case ' ':
                    jeVar.yv(jSONObject.optBoolean(next));
                    break;
                case '!':
                    jeVar.qo(jSONObject.optString(next));
                    break;
                case '\"':
                    jeVar.z(jSONObject.optInt(next));
                    break;
                case '#':
                    jeVar.wv(jSONObject.optString(next));
                    break;
                case '$':
                    jeVar.wv(jSONObject.optInt(next));
                    break;
                case '%':
                    jeVar.h(jSONObject.optBoolean(next));
                    break;
                case '&':
                    jeVar.u((float) jSONObject.optDouble(next));
                    break;
                case '\'':
                    jeVar.mx(jSONObject.optString(next));
                    break;
                case '(':
                    jeVar.ta(jSONObject.optString(next));
                    break;
                case ')':
                    jeVar.uj(jSONObject.optInt(next));
                    break;
                case '*':
                    jeVar.a((float) jSONObject.optDouble(next));
                    break;
                case '+':
                    jeVar.cg(jSONObject.optDouble(next));
                    break;
                case ',':
                    jeVar.ta((float) jSONObject.optDouble(next));
                    break;
                case '-':
                    jeVar.qo(jSONObject.optBoolean(next));
                    break;
                case '.':
                    jeVar.f(jSONObject.optBoolean(next));
                    break;
                case '/':
                    jeVar.wl((float) jSONObject.optDouble(next));
                    break;
                case '0':
                    jeVar.x(jSONObject.optString(next));
                    break;
                case '1':
                    jeVar.vi(jSONObject.optInt(next));
                    break;
                case '2':
                    jeVar.yv((float) jSONObject.optDouble(next));
                    break;
                case '3':
                    jeVar.u(jSONObject.optString(next));
                    break;
                case '4':
                    jeVar.wl(jSONObject.optString(next));
                    break;
                case '5':
                    jeVar.vq(jSONObject.optInt(next));
                    break;
                case '6':
                    jeVar.ta(jSONObject.optBoolean(next));
                    break;
                case '7':
                    jeVar.i(jSONObject.optInt(next));
                    break;
                case '8':
                    jeVar.r(jSONObject.optString(next));
                    break;
                case '9':
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                    if (jSONObjectOptJSONObject == null) {
                        break;
                    } else {
                        jeVar.yv(jSONObjectOptJSONObject.optInt("translateY", 0));
                        jeVar.u(jSONObjectOptJSONObject.optInt("translateX", 0));
                        jeVar.a(jSONObjectOptJSONObject.optDouble("scaleX", IDataEditor.DEFAULT_NUMBER_VALUE));
                        jeVar.ta(jSONObjectOptJSONObject.optDouble("scaleY", IDataEditor.DEFAULT_NUMBER_VALUE));
                        break;
                    }
                case ':':
                    jeVar.a(jSONObject.optBoolean(next));
                    break;
                case ';':
                    jeVar.l(jSONObject.optString(next));
                    break;
                case '<':
                    jeVar.f(jSONObject.optString(next));
                    break;
                case '=':
                    jeVar.h((float) jSONObject.optDouble(next));
                    break;
                case '>':
                    jeVar.vq(jSONObject.optString(next));
                    break;
                case '?':
                    jeVar.rb(jSONObject.optString(next));
                    break;
                case '@':
                    jeVar.x(jSONObject.optInt(next));
                    break;
                case 'A':
                    jeVar.bj((float) jSONObject.optDouble(next));
                    break;
                case 'B':
                    jeVar.l(jSONObject.optInt(next));
                    break;
                case 'C':
                    jeVar.f(jSONObject.optInt(next));
                    break;
            }
        }
    }
}

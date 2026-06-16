package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.IOfflineCompo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.kwad.sdk.api.model.AdnName;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class fs {
    private int a;
    private int ai;
    private je aq;
    private i av;
    private boolean bd;
    public String bj;
    private int bk;
    private int bm;
    private JSONObject bn;
    private com.bytedance.sdk.openadsdk.core.dislike.cg.bj cg;
    private of cj;
    private String cp;
    private int cq;
    private JSONObject cv;
    private cf cw;
    private String cz;
    private int d;
    private int dd;
    private String df;
    private boolean dn;
    private gj dv;
    private String eh;
    private boolean ei;
    private int ek;
    private iu em;

    /* renamed from: es, reason: collision with root package name */
    private String f3410es;
    private String ew;
    private String fd;
    private String fk;
    private jk fp;
    private String go;
    private py gs;
    private int gu;
    private j gw;
    public ts h;
    private boolean ha;
    private int hd;
    private long hi;
    private int hj;
    private cc hn;
    private int ho;
    private volatile JSONObject ht;
    private rp hy;
    private JSONObject ia;
    private nd ic;
    private String ip;
    private jg iu;
    private int j;
    private String je;
    private boolean jg;
    private ld jj;
    private int jk;
    private int k;
    private String ki;
    private m km;
    private String kn;
    private String l;
    private String ld;
    private String lg;
    private b li;
    private ue lo;
    private int lp;
    private String ma;
    private int ml;
    private ai mo;
    private wx mv;
    private Map<String, Object> my;
    private vq n;
    private int nc;
    private boolean nd;
    private em nq;
    private JSONObject o;
    private String of;
    private f ov;
    private int oz;
    private String p;
    private int pm;
    private JSONObject pw;
    private oh py;
    private int pz;
    private int q;
    private com.bytedance.sdk.openadsdk.core.ugeno.wl.h qc;
    private qo qh;
    private kn qt;
    private String r;
    private JSONObject rb;
    private String rf;
    private String rh;
    private z rx;
    private String s;
    private boolean sg;
    private boolean so;
    private String sy;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj t;
    private hi ta;
    private int te;
    private JSONObject tp;
    private int ts;
    private int tt;
    private String u;
    private int ue;
    private ta uj;
    private String uk;
    private mx uu;
    private String vb;
    private long vi;
    private mi vk;
    private long vq;
    private int vr;
    private my wa;
    private long wd;
    private String wg;
    private JSONObject wl;
    private String wq;
    private int wr;
    private wv wx;
    private boolean wy;
    private String x;
    private JSONObject xa;
    private int xh;
    private r xv;
    private wy xx;
    private int xz;
    private long y;
    private int yh;
    private boolean yk;
    private int ys;
    private long yu;
    private String yy;
    private uj z;
    private int ze;
    private com.bytedance.sdk.openadsdk.core.ugeno.je.h zm;
    private pw zo;
    private JSONObject zp;
    private int yv = -1;
    private List<hi> qo = new ArrayList();
    private List<String> i = new ArrayList();
    private List<String> f = new ArrayList();
    private String mx = "0";
    private String wv = "0";
    private int m = -1;
    private long c = -1;
    private long fs = -1;
    private long rp = System.currentTimeMillis();
    private String lh = UUID.randomUUID().toString();
    private String cc = "";
    private int w = IOfflineCompo.Priority.HIGHEST;
    private int b = 0;
    private int gj = 1;
    private int vs = 0;
    private int cf = 0;
    private int mi = 0;
    private int yq = 1;
    private int yf = 0;
    private int yr = 0;
    private int oh = 0;
    private int v = 1;
    private boolean va = false;
    private int ve = 1;
    private float wm = 100.0f;
    private int e = 0;
    private int xn = 2;
    private int bi = 0;
    private int fj = 100;
    private int iv = 2;
    private int g = 2;
    private float xi = 0.07f;
    private float um = 0.0f;
    private long yg = 0;
    private boolean gp = true;
    private int yo = -1;
    private int iw = 0;
    private int hh = 0;
    private long ao = 0;
    private int sa = 0;
    private List<vi> ws = new ArrayList();

    private float jx() {
        if (this.jj == null) {
            return 5.0f;
        }
        return r0.vb();
    }

    public boolean a() {
        return this.dn && qo();
    }

    public boolean ac() {
        return this.va;
    }

    public String ai() {
        return this.yy;
    }

    public boolean ao() {
        int iF = com.bytedance.sdk.openadsdk.core.nd.jg.f(this);
        return iF == 3 || iF == 6;
    }

    public long aq() {
        return this.hi;
    }

    public String ar() {
        return this.wq;
    }

    public ta av() {
        return this.uj;
    }

    public ue b() {
        return this.lo;
    }

    public int bd() {
        return this.oz;
    }

    public String bi() {
        return this.df;
    }

    public int bj() {
        return this.dd;
    }

    public of bk() {
        return this.cj;
    }

    public boolean bm() {
        return this.nd;
    }

    public String bn() {
        return this.sy;
    }

    public boolean bv() {
        return this.gp;
    }

    public int c() {
        return this.iv;
    }

    public String ca() {
        JSONObject jSONObject = this.o;
        String strOptString = jSONObject != null ? jSONObject.optString("session_id") : "";
        return TextUtils.isEmpty(strOptString) ? ru() : strOptString;
    }

    public ai cc() {
        return this.mo;
    }

    public int cf() {
        return this.gu;
    }

    public int cg() {
        return this.xh;
    }

    public com.bytedance.sdk.openadsdk.core.dislike.cg.bj cj() {
        com.bytedance.sdk.openadsdk.core.dislike.bj.h();
        return this.cg;
    }

    public String ck() {
        return this.fk;
    }

    public rp cn() {
        if (this.hy == null) {
            this.hy = new rp(this);
        }
        return this.hy;
    }

    public int cp() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 0;
        }
        return ldVar.u();
    }

    public JSONObject cq() {
        return this.zp;
    }

    public long cv() {
        return this.c;
    }

    public hi cw() {
        return this.ta;
    }

    public int cz() {
        return this.yr;
    }

    public int d() {
        gj gjVar = this.dv;
        if (gjVar == null) {
            return 90;
        }
        return gjVar.bj();
    }

    public int dd() {
        JSONObject jSONObject = this.wl;
        if (jSONObject != null) {
            return jSONObject.optInt("easy_playable_skip_duration", 0);
        }
        return 0;
    }

    public int de() {
        return this.xz;
    }

    public int df() {
        return this.ai;
    }

    public jg dm() {
        return this.iu;
    }

    public float dn() {
        float f = this.xi;
        if (f < 0.07f || f > 0.175f) {
            this.xi = 0.07f;
        }
        return this.xi;
    }

    public j ds() {
        return this.gw;
    }

    public List<String> dv() {
        return this.i;
    }

    public ld e() {
        return this.jj;
    }

    public boolean eh() {
        return hd() != 1;
    }

    public em ei() {
        return this.nq;
    }

    public String ek() {
        return this.u;
    }

    public wx em() {
        return this.mv;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fs fsVar = (fs) obj;
            if (this.mx.equals(fsVar.mx) && this.kn.equals(fsVar.kn)) {
                return true;
            }
        }
        return false;
    }

    public JSONObject es() {
        return this.cv;
    }

    public String ew() {
        return this.ld;
    }

    public r f() {
        return this.xv;
    }

    public ld.bj fd() {
        ld ldVar = this.jj;
        if (ldVar != null) {
            return ldVar.i();
        }
        return null;
    }

    public int fj() {
        return this.bm;
    }

    public String fk() {
        return this.wg;
    }

    public String fp() {
        return this.bj;
    }

    public int fs() {
        return this.j;
    }

    public int g() {
        return this.a;
    }

    public f gb() {
        return this.ov;
    }

    public int gh() {
        return this.iw;
    }

    public int gj() {
        return this.gj;
    }

    public JSONObject go() {
        return this.o;
    }

    public int gp() {
        return this.m;
    }

    public String gs() {
        try {
            return lo().optString("convert_id", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public int gu() {
        return this.yo;
    }

    public int gw() {
        return this.jk;
    }

    public void h(vi viVar) {
        if (viVar == null) {
            return;
        }
        if (this.ws == null) {
            this.ws = new ArrayList();
        }
        this.ws.add(viVar);
    }

    public int ha() {
        return this.tt;
    }

    public int hashCode() {
        return (this.mx.hashCode() * 31) + this.kn.hashCode();
    }

    public int hd() {
        return this.d;
    }

    public z hg() {
        return this.rx;
    }

    public int hh() {
        return this.ys;
    }

    public boolean hi() {
        return this.ha;
    }

    public jk hj() {
        return this.fp;
    }

    public int hn() {
        return this.ho;
    }

    public boolean ho() {
        return this.jg;
    }

    public boolean ht() {
        return cz() == 1;
    }

    public boolean hy() {
        if (cj() != null) {
            return cj().ta();
        }
        return false;
    }

    public boolean i() {
        return l() == 1;
    }

    public float ia() {
        if (this.wm <= 0.0f) {
            this.wm = 100.0f;
        }
        return (this.wm * 1000.0f) / 1000.0f;
    }

    public int ic() {
        return this.k;
    }

    public int ip() {
        cf cfVar = this.cw;
        if (cfVar == null) {
            return 30;
        }
        return cfVar.cg();
    }

    public int iu() {
        return this.hd;
    }

    public String iv() {
        return this.of;
    }

    public py iw() {
        return this.gs;
    }

    public String j() {
        return this.s;
    }

    public int je() {
        return this.lp;
    }

    public int jg() {
        return this.wr;
    }

    public int jj() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 82;
        }
        return ldVar.je();
    }

    public String jk() {
        return this.rf;
    }

    public String k() {
        return this.fd;
    }

    public String kd() {
        return this.lg;
    }

    public com.bytedance.sdk.openadsdk.core.ugeno.wl.h ki() {
        return this.qc;
    }

    public uj km() {
        return this.z;
    }

    public int kn() {
        if (mx.a(this)) {
            return 0;
        }
        return this.ml;
    }

    public b kq() {
        return this.li;
    }

    public my ks() {
        return this.wa;
    }

    public int l() {
        return this.te;
    }

    public int ld() {
        if (ia() != 100.0f || wx.h(this) == 2) {
            return 0;
        }
        return this.b;
    }

    public String lg() {
        return this.mx;
    }

    public iu lh() {
        return this.em;
    }

    public vq li() {
        return this.n;
    }

    public JSONObject lo() {
        if (this.pw == null) {
            try {
                if (!TextUtils.isEmpty(this.kn)) {
                    this.pw = new JSONObject(this.kn);
                }
            } catch (JSONException unused) {
            }
        }
        return this.pw;
    }

    public JSONObject lp() {
        return this.xa;
    }

    public JSONObject lw() {
        return this.tp;
    }

    public int m() {
        return this.g;
    }

    public Map<String, Object> ma() {
        return this.my;
    }

    public int mi() {
        return this.ue;
    }

    public String ml() {
        return this.ma;
    }

    public boolean mo() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this)) {
            return true;
        }
        if (this.qo.isEmpty()) {
            return false;
        }
        if (this.jk == 4 && this.qo.size() < 3) {
            return false;
        }
        Iterator<hi> it2 = this.qo.iterator();
        while (it2.hasNext()) {
            if (!it2.next().ta()) {
                return false;
            }
        }
        return true;
    }

    public int mv() {
        return this.ze;
    }

    public String mx() {
        return this.ew;
    }

    public wy my() {
        return this.xx;
    }

    public long n() {
        return this.yu;
    }

    public ts nc() {
        return this.h;
    }

    public long nd() {
        return this.wd;
    }

    public oh nq() {
        return this.py;
    }

    public int o() {
        return this.w;
    }

    public cf ob() {
        return this.cw;
    }

    public long of() {
        return this.y;
    }

    public boolean oh() {
        ld ldVar = this.jj;
        return ldVar == null || ldVar.cg();
    }

    public gj om() {
        return this.dv;
    }

    public String ov() {
        return this.x;
    }

    public int oz() {
        return this.yv;
    }

    public ld.bj p() {
        ld ldVar = this.jj;
        if (ldVar != null) {
            return ldVar.l();
        }
        return null;
    }

    public long pm() {
        return this.vq;
    }

    public int pt() {
        if (this.a == 4 && TextUtils.isEmpty(this.ld)) {
            return this.ek;
        }
        return 0;
    }

    public com.bytedance.sdk.openadsdk.core.ugeno.je.h pw() {
        return this.zm;
    }

    public boolean py() {
        return this.so;
    }

    public List<String> pz() {
        return this.f;
    }

    public int q() {
        return this.v;
    }

    public int qc() {
        return this.bi;
    }

    public boolean qh() {
        return (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.nd.jg.rb(this)) || TextUtils.isEmpty(this.cc) || com.bytedance.sdk.openadsdk.core.nd.jg.rb(this).contains(this.cc)) ? false : true;
    }

    public boolean qo() {
        return rb() == 1;
    }

    public JSONObject qr() {
        return this.bn;
    }

    public int qt() {
        return this.e;
    }

    public pw qy() {
        return this.zo;
    }

    public String r() {
        return this.go;
    }

    public int rb() {
        return this.bk;
    }

    public String rf() {
        ld ldVar = this.jj;
        return ldVar == null ? "点击查看" : ldVar.qo();
    }

    public String rh() {
        return this.vb;
    }

    public int rk() {
        return this.pz;
    }

    public int rp() {
        return this.oh;
    }

    public String ru() {
        return hashCode() + xx() + of();
    }

    public long rx() {
        return this.vi;
    }

    public int s() {
        cf cfVar = this.cw;
        if (cfVar == null) {
            return 2;
        }
        return cfVar.h();
    }

    public String sa() {
        if (!TextUtils.isEmpty(this.f3410es)) {
            this.f3410es = this.f3410es.trim();
        }
        return this.f3410es;
    }

    public boolean sg() {
        return uk() == 1;
    }

    public JSONObject sh() {
        return this.ia;
    }

    public mi sl() {
        return this.vk;
    }

    public int so() {
        cf cfVar = this.cw;
        if (cfVar == null) {
            return 16;
        }
        return cfVar.bj();
    }

    public long sy() {
        return this.rp;
    }

    public int t() {
        return this.mi;
    }

    public int ta() {
        return this.nc;
    }

    public int te() {
        return mx.u(this);
    }

    public int tp() {
        if (this.ve != 2) {
            this.ve = 1;
        }
        return this.ve;
    }

    public int ts() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 50;
        }
        return ldVar.a();
    }

    public JSONObject tt() {
        return this.wl;
    }

    public int ua() {
        return this.xn;
    }

    public qo ud() {
        return this.qh;
    }

    public int ue() {
        return this.cf;
    }

    public i uf() {
        return this.av;
    }

    public boolean uj() {
        return this.sg;
    }

    public int uk() {
        return this.yf;
    }

    public String um() {
        return this.l;
    }

    public String uu() {
        return this.wv;
    }

    public int v() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 56;
        }
        return ldVar.yv();
    }

    public int va() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 0;
        }
        return ldVar.wl();
    }

    public boolean vb() {
        return this.bd;
    }

    public int ve() {
        gj gjVar = this.dv;
        if (gjVar == null) {
            return 90;
        }
        return gjVar.cg();
    }

    public String vi() {
        return this.cp;
    }

    public String vk() {
        return this.kn;
    }

    public String vq() {
        return this.cz;
    }

    public String vr() {
        return this.ip;
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj vs() {
        return this.t;
    }

    public m vu() {
        return this.km;
    }

    public mx w() {
        return this.uu;
    }

    public String wa() {
        return this.eh;
    }

    public ld.h wd() {
        ld ldVar = this.jj;
        if (ldVar != null) {
            return ldVar.f();
        }
        return null;
    }

    public int wg() {
        gj gjVar = this.dv;
        if (gjVar == null) {
            return 0;
        }
        return gjVar.h();
    }

    public boolean wl() {
        return this.hj == 1;
    }

    public wv wm() {
        return this.wx;
    }

    public JSONObject wq() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("s_sig_ts", bn());
            jSONObject.put("ad_rec_stamp", zo());
            jSONObject.put("interaction_type", g());
            jSONObject.put("target_url", ys());
            jSONObject.put("use_media_video_player", rp());
            jSONObject.put("landing_scroll_percentage", oz());
            jSONObject.put("gecko_id", ek());
            jSONObject.put("extension", tt());
            jSONObject.put("overlay", yh());
            jSONObject.put(MediationConstant.EXTRA_ADID, lg());
            jSONObject.put("source", iv());
            jSONObject.put("package_name", fp());
            jSONObject.put("screenshot", bm());
            jSONObject.put("play_bar_style", ld());
            jSONObject.put("play_bar_show_time", o());
            jSONObject.put("if_block_lp", wy());
            jSONObject.put("cache_sort", yq());
            jSONObject.put("if_sp_cache", zp());
            jSONObject.put("splash_timeout_stage", q());
            jSONObject.put("is_from_local_cache", ho());
            jSONObject.put("is_from_cache_type", gp());
            jSONObject.put("correct_action_code", cv());
            jSONObject.put("correct_result_code", yk());
            jSONObject.put("meta_hashcode", ta());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("cta", c());
            jSONObject2.put(AdnName.OTHER, m());
            jSONObject.put("set_click_type", jSONObject2);
            hi hiVarCw = cw();
            if (hiVarCw != null && !TextUtils.isEmpty(hiVarCw.h())) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("url", hiVarCw.h());
                jSONObject3.put("height", hiVarCw.cg());
                jSONObject3.put("width", hiVarCw.bj());
                jSONObject.put(com.baidu.mobads.container.components.command.j.N, jSONObject3);
            }
            Object objGo = go();
            if (objGo != null) {
                jSONObject.put("session_params", objGo);
            }
            Object objCq = cq();
            if (objCq != null) {
                jSONObject.put("cache_control", objCq);
            }
            com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = vs();
            if (bjVarVs != null) {
                jSONObject.put("adslot", com.bytedance.sdk.openadsdk.core.nd.ki.h(bjVarVs));
            }
            List<hi> listXi = xi();
            if (listXi != null) {
                JSONArray jSONArray = new JSONArray();
                for (hi hiVar : listXi) {
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("url", hiVar.h());
                    jSONObject4.put("height", hiVar.cg());
                    jSONObject4.put("width", hiVar.bj());
                    jSONObject4.put("image_preview", hiVar.je());
                    jSONObject4.put("image_key", hiVar.yv());
                    jSONArray.put(jSONObject4);
                }
                jSONObject.put(ContentType.Image.TYPE, jSONArray);
            }
            List<String> listDv = dv();
            if (listDv != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<String> it2 = listDv.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(it2.next());
                }
                jSONObject.put("show_url", jSONArray2);
            }
            List<String> listPz = pz();
            if (listPz != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator<String> it3 = listPz.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(it3.next());
                }
                jSONObject.put("click_url", jSONArray3);
            }
            jSONObject.put("phone_num", um());
            jSONObject.put("title", rh());
            jSONObject.put("download_num", pm());
            jSONObject.put("description", xz());
            jSONObject.put("ext", vk());
            jSONObject.put(g.o, xx());
            jSONObject.put("image_mode", gw());
            jSONObject.put("intercept_flag", cf());
            jSONObject.put("web_inspector", mi());
            jSONObject.put("button_text", ov());
            jSONObject.put("ad_logo", gj());
            jSONObject.put("video_adaptation", ue());
            jSONObject.put("feed_video_opentype", t());
            jSONObject.put("feed_reward_type", gu());
            jSONObject.put("orientation", tp());
            jSONObject.put("aspect_ratio", ia());
            jSONObject.put("aspect_margin", dn());
            jSONObject.put("corner_radius", xh());
            ta taVarAv = av();
            if (taVarAv != null) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, taVarAv.cg());
                jSONObject5.put("package_name", taVarAv.a());
                jSONObject5.put("download_url", taVarAv.bj());
                jSONObject5.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, taVarAv.ta());
                jSONObject5.put("comment_num", taVarAv.je());
                jSONObject5.put("quick_app_url", taVarAv.h());
                jSONObject5.put("app_size", taVarAv.yv());
                jSONObject.put("app", jSONObject5);
            }
            uj ujVarKm = km();
            if (ujVarKm != null) {
                jSONObject.put("download_sdk_conf", ujVarKm.cg());
            }
            if (lh() != null) {
                lh().bj(jSONObject);
            }
            if (ks() != null) {
                ks().h(jSONObject);
            }
            if (li() != null) {
                li().h(jSONObject);
            }
            if (cj() != null) {
                cj().h(jSONObject);
            }
            if (em() != null) {
                em().h(jSONObject);
            }
            if (my() != null) {
                my().h(jSONObject);
            }
            if (w() != null) {
                w().h(jSONObject);
            }
            if (xa() != null) {
                xa().h(jSONObject);
            }
            if (b() != null) {
                b().h(jSONObject);
            }
            if (iw() != null) {
                iw().h(jSONObject);
            }
            if (ei() != null) {
                ei().h(jSONObject);
            }
            if (cc() != null) {
                cc().bj(jSONObject);
            }
            jSONObject.put("count_down", df());
            jSONObject.put("expiration_time", rx());
            jSONObject.put("client_expiration_time", rx());
            jSONObject.put("_child_metas", ar());
            jSONObject.put("_meta_life_record", cn().h());
            jSONObject.put("src_req_id", wr());
            jSONObject.put("player_type", qc());
            jSONObject.put("video_encode_type", ic());
            jSONObject.put("feed_video_finish_type", fs());
            if (nq() != null) {
                nq().h(jSONObject);
            }
            if (wm() != null) {
                wm().h(jSONObject);
            }
            jSONObject.put("if_both_open", uk());
            jSONObject.put("if_double_deeplink", cz());
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("splash_clickarea", yf());
            jSONObject6.put("splash_clicktext", yr());
            jSONObject6.put("area_height", ts());
            jSONObject6.put("area_width", ze());
            jSONObject6.put("area_blank_height", jj());
            jSONObject6.put("half_blank_height", v());
            jSONObject6.put("splash_style_id", va());
            jSONObject6.put("btn_background_dest_color", yu());
            jSONObject6.put("top_splash_clicktext", rf());
            jSONObject6.put("splash_load_time_optimization", cp());
            jSONObject6.put("text_config", p() != null ? p().h() : null);
            jSONObject6.put("top_text_config", fd() != null ? fd().h() : null);
            jSONObject6.put("sliding_distance", jx());
            jSONObject6.put("slide_area", wd() != null ? wd().ta() : null);
            jSONObject.put("splash_control", jSONObject6);
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("position", s());
            jSONObject7.put("left_or_right_margin", so());
            jSONObject7.put("top_or_bottom_margin", ip());
            cf cfVar = this.cw;
            jSONObject7.put("skip_style", cfVar == null ? 1 : cfVar.a());
            cf cfVar2 = this.cw;
            jSONObject7.put("hide_native_skip_logo", cfVar2 == null ? 0 : cfVar2.ta());
            jSONObject.put("skip_control", jSONObject7);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("show_type", wg());
            jSONObject8.put("blank", d());
            jSONObject8.put("half_blank", ve());
            jSONObject.put("splash_compliance_bar", jSONObject8);
            if (ma() != null) {
                JSONObject jSONObject9 = new JSONObject();
                Set<Map.Entry<String, Object>> setEntrySet = ma().entrySet();
                if (setEntrySet != null && !setEntrySet.isEmpty()) {
                    for (Map.Entry<String, Object> entry : setEntrySet) {
                        jSONObject9.put(entry.getKey(), entry.getValue());
                    }
                }
                jSONObject.put("media_ext", jSONObject9);
            }
            jSONObject.put("isDirectDownload", vb());
            jSONObject.put("page_render_type", kn());
            jSONObject.put("promotion_type", jg());
            jSONObject.put("if_lpua_package", this.vr);
            jSONObject.put("click_freq", this.hh);
            com.bytedance.sdk.openadsdk.core.ugeno.je.h hVarPw = pw();
            if (hVarPw != null) {
                JSONObject jSONObject10 = new JSONObject();
                jSONObject10.put(BaseInfo.KEY_ID_RECORD, hVarPw.h());
                jSONObject10.put(TKDownloadReason.KSAD_TK_MD5, hVarPw.bj());
                jSONObject10.put("url", hVarPw.cg());
                jSONObject10.put("scene", hVarPw.a());
                jSONObject.put("ugeno", jSONObject10);
            }
            com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi = ki();
            if (hVarKi != null) {
                JSONObject jSONObject11 = new JSONObject();
                jSONObject11.put("product_infos", hVarKi.h());
                jSONObject11.put("coupon", hVarKi.bj());
                jSONObject11.put("render_config", hVarKi.cg());
                jSONObject11.put("live_room_data", hVarKi.a());
                jSONObject11.putOpt("ec_mall_conf", hVarKi.ta());
                jSONObject.put("dylite_info", jSONObject11);
            }
            jSONObject.put("native_lp_data", r());
            jSONObject.put("native_lp_tpl_id", x());
            jSONObject.put("native_lp_ugen_url", mx());
            jSONObject.put("native_lp_ugen_md5", wv());
            jSONObject.put("download_url", vq());
            jSONObject.put("native_lp_is_preload", uj());
            if (uj()) {
                jSONObject.put("native_lp_content", z());
            }
            jSONObject.put("market_url", ew());
            jSONObject.put("close_on_dislike", ac());
            je jeVarXn = xn();
            if (jeVarXn != null) {
                JSONObject jSONObject12 = new JSONObject();
                jSONObject12.put("developer_name", jeVarXn.yv());
                jSONObject12.put(com.baidu.mobads.container.components.command.j.J, jeVarXn.ta());
                jSONObject12.put("permissions", jeVarXn.l());
                jSONObject12.put("privacy_policy_url", jeVarXn.u());
                jSONObject12.put("package_name", jeVarXn.i());
                jSONObject12.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, jeVarXn.f());
                jSONObject12.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, jeVarXn.cg());
                jSONObject12.put("creative_tags", jeVarXn.a());
                jSONObject12.put("permissions_url", jeVarXn.bj());
                jSONObject12.put("desc_url", jeVarXn.wl());
                jSONObject12.put("reg_number", jeVarXn.rb());
                jSONObject12.put("reg_url", jeVarXn.qo());
                jSONObject.put("app_manage", jSONObject12);
            }
            jk jkVarHj = hj();
            if (jkVarHj != null) {
                JSONObject jSONObject13 = new JSONObject();
                jSONObject13.put("ugen_dialog_url", jkVarHj.bj());
                jSONObject13.put("ugen_dialog_md5", jkVarHj.cg());
                jSONObject13.put("dialog_style", jkVarHj.h());
                jSONObject.put("easy_dl_dialog", jSONObject13);
            }
            if (lp() != null) {
                jSONObject.put("easy_pl_material", lp());
            }
            jSONObject.put("app_manage_type", fj());
            jSONObject.put("lp_down_rule", hn() == 1 ? 1 : 0);
            jSONObject.put("auction_price", fk());
            jSONObject.put("price", k());
            jSONObject.put("ad_info", vr());
            jSONObject.put("adx_name", sa());
            jSONObject.put("no_default_ttdsp_price", hd());
            jSONObject.put("endcard_close_time", qt());
            jSONObject.put("proportion_watching", xv());
            jSONObject.put("video_skip_result", ua());
            jSONObject.put("shake_value", hh());
            jSONObject.put("deep_shake_value", pt());
            jSONObject.put("rotation_angle", bd());
            jSONObject.put("calculation_method", ha());
            jSONObject.put("calculation_method_twist", yy());
            jSONObject.put("show_poll_time", rk());
            jSONObject.put("dynamic_join_type", y());
            jSONObject.put("dynamic_join_duration", mv());
            jSONObject.put("cache_ext", jk());
            jSONObject.put("cache_time", n());
            jSONObject.put(g.o, vi());
            jSONObject.put("is_cache", hi());
            jSONObject.put("log_ext", ai());
            jSONObject.put("material_key", j());
            jSONObject.put("need_get_materials", py());
            jSONObject.put("s_send_ts", nd());
            jSONObject.put("parse_material_ts", of());
            ts tsVar = this.h;
            if (tsVar != null) {
                jSONObject.put("wc_miniapp_info", tsVar.wl());
            }
            qo qoVarUd = ud();
            if (qoVarUd != null) {
                JSONObject jSONObject14 = new JSONObject();
                jSONObject14.put("click_trigger_type", qoVarUd.h());
                jSONObject14.put("shake_start_time", qoVarUd.bj());
                jSONObject14.put("shake_end_time", qoVarUd.cg());
                jSONObject.put("click_trigger_config", jSONObject14);
            }
            jSONObject.put("web_monitor_rate", bj());
        } catch (Exception unused) {
        }
        if (dm() != null) {
            dm().h(jSONObject);
        }
        try {
            jSONObject.put("live_room_id", zu());
            jSONObject.put("ad_type", wt());
            jSONObject.put("live_interaction_type", de());
            jSONObject.put("ec_schema", wa());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            jSONObject.put("ecom_live_params", kd());
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        j jVarDs = ds();
        if (jVarDs != null) {
            jVarDs.h(jSONObject);
        }
        z zVarHg = hg();
        if (zVarHg != null) {
            zVarHg.h(jSONObject);
        }
        nd ndVarWs = ws();
        if (ndVarWs != null) {
            try {
                JSONObject jSONObject15 = new JSONObject();
                jSONObject15.put("reward_live_deep_link_user_id", ndVarWs.h());
                jSONObject15.put("reward_live_deep_link_request_id", ndVarWs.je());
                jSONObject15.put("reward_live_deep_link_room_id", ndVarWs.bj());
                jSONObject15.put("reward_live_last_time", ndVarWs.ta());
                jSONObject15.put("reawrd_live_short_touch_params", ndVarWs.cg());
                jSONObject15.put("reawrd_live_extra_pangle_scheme_params", ndVarWs.a());
                jSONObject.put("reward_live_deep_link_params", jSONObject15);
            } catch (Exception unused2) {
            }
        }
        f fVarGb = gb();
        if (fVarGb != null) {
            try {
                JSONObject jSONObject16 = new JSONObject();
                jSONObject16.put("style_type", fVarGb.h());
                jSONObject16.put("image_url", fVarGb.bj());
                jSONObject16.put("position", fVarGb.cg());
                jSONObject16.put("image_height", fVarGb.a());
                jSONObject16.put("image_scale_rate", fVarGb.je());
                jSONObject16.put("image_gif_url", fVarGb.ta());
                jSONObject16.put("image_gif_aspect_ratio", fVarGb.yv());
                jSONObject.put("dynamic_join_coupon_style", jSONObject16);
            } catch (Exception unused3) {
            }
        }
        i iVarUf = uf();
        if (iVarUf != null) {
            try {
                jSONObject.put("coupon", iVarUf.h());
            } catch (JSONException e3) {
                com.bytedance.sdk.component.utils.l.h(e3);
            }
        }
        m mVarVu = vu();
        if (mVarVu != null) {
            try {
                jSONObject.put("live_info", mVarVu.h());
            } catch (JSONException unused4) {
            }
        }
        b bVarKq = kq();
        if (bVarKq != null) {
            try {
                jSONObject.put("saas_info", bVarKq.h());
            } catch (JSONException unused5) {
            }
        }
        Object objEs = es();
        if (objEs != null) {
            try {
                jSONObject.put("group_info", objEs);
            } catch (Exception unused6) {
            }
        }
        mi miVarSl = sl();
        if (miVarSl != null) {
            try {
                JSONObject jSONObject17 = new JSONObject();
                jSONObject17.put("video_adapter_type", miVarSl.h());
                jSONObject17.put("video_mute_type", miVarSl.bj());
                jSONObject.put("video_config", jSONObject17);
            } catch (Exception unused7) {
            }
        }
        try {
            jSONObject.put("not_valid_download_url", zm());
        } catch (JSONException e4) {
            com.bytedance.sdk.component.utils.l.h(e4);
        }
        try {
            jSONObject.put("dynamic_configs", ml());
            String strCk = ck();
            if (!TextUtils.isEmpty(strCk)) {
                jSONObject.put("gnd_prefetch_cache_key", strCk);
                jSONObject.put("gnd_prefetch_timing", gh());
            }
        } catch (JSONException e5) {
            com.bytedance.sdk.component.utils.l.h(e5);
        }
        try {
            jSONObject.put("twist_config", lw());
            jSONObject.put("shake_interact_conf", sh());
            jSONObject.put("twist_interact_conf", qr());
        } catch (JSONException e6) {
            com.bytedance.sdk.component.utils.l.h(e6);
        }
        try {
            pw pwVar = this.zo;
            if (pwVar != null) {
                pwVar.bj(jSONObject);
            }
        } catch (Throwable unused8) {
        }
        try {
            ai aiVar = this.mo;
            if (aiVar != null) {
                aiVar.bj(jSONObject);
            }
        } catch (Throwable unused9) {
        }
        r rVarF = f();
        if (rVarF != null) {
            try {
                JSONObject jSONObject18 = new JSONObject();
                jSONObject18.put("lottie_tmp_url", rVarF.cg());
                JSONArray jSONArray4 = new JSONArray();
                List<hi> listH = rVarF.h();
                if (listH != null) {
                    for (hi hiVar2 : listH) {
                        if (hiVar2 != null) {
                            JSONObject jSONObject19 = new JSONObject();
                            jSONObject19.put("width", hiVar2.bj());
                            jSONObject19.put("height", hiVar2.cg());
                            jSONObject19.put("url", hiVar2.h());
                            jSONArray4.put(jSONObject19);
                        }
                    }
                }
                JSONArray jSONArray5 = new JSONArray();
                List<com.bykv.vk.openvk.component.video.api.cg.cg> listBj = rVarF.bj();
                if (listBj != null) {
                    for (com.bykv.vk.openvk.component.video.api.cg.cg cgVar : listBj) {
                        if (cgVar != null) {
                            JSONObject jSONObject20 = new JSONObject();
                            jSONObject20.put("file_hash", cgVar.vb());
                            jSONObject20.put("resolution", cgVar.wl());
                            jSONObject20.put("video_duration", cgVar.je());
                            jSONObject20.put("video_url", cgVar.l());
                            jSONArray5.put(jSONObject20);
                        }
                    }
                }
                JSONObject jSONObject21 = new JSONObject();
                jSONObject21.put("bg_anim_img_android", jSONArray4);
                jSONObject21.put("bg_videos", jSONArray5);
                JSONObject jSONObject22 = new JSONObject();
                jSONObject22.put("sdk_template_info", jSONObject18);
                jSONObject22.put("aigc", jSONObject21);
                jSONObject.put("sdk_derive_info", jSONObject22);
            } catch (JSONException unused10) {
            }
        }
        try {
            jSONObject.put("disable_video_join", je());
            jSONObject.put("disable_top_bar", rb());
            jSONObject.put("disable_rtn_button", l());
            jSONObject.put("disable_safe_area", a());
            jSONObject.put("disable_slide_return", u());
        } catch (Throwable unused11) {
        }
        return jSONObject;
    }

    public String wr() {
        return this.cc;
    }

    public nd ws() {
        return this.ic;
    }

    public int wt() {
        return this.pm;
    }

    public String wv() {
        return this.uk;
    }

    public boolean wx() {
        return this.vs == 1;
    }

    public int wy() {
        return this.vs;
    }

    public int x() {
        return this.cq;
    }

    public cc xa() {
        return this.hn;
    }

    public float xh() {
        float f = this.um;
        if (f < 0.0f || f > 50.0f) {
            this.um = 0.0f;
        }
        return this.um;
    }

    public List<hi> xi() {
        return this.qo;
    }

    public je xn() {
        return this.aq;
    }

    public int xv() {
        return this.fj;
    }

    public String xx() {
        return this.ki;
    }

    public String xz() {
        return this.r;
    }

    public int y() {
        return this.ts;
    }

    public int yf() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 1;
        }
        return ldVar.h();
    }

    public String yg() {
        return this.lh;
    }

    public JSONObject yh() {
        return this.rb;
    }

    public long yk() {
        return this.fs;
    }

    public boolean yo() {
        return this.wy;
    }

    public int yq() {
        return this.yq;
    }

    public String yr() {
        ld ldVar = this.jj;
        return ldVar == null ? "" : ldVar.bj();
    }

    public String ys() {
        return this.je;
    }

    public String yu() {
        ld ldVar = this.jj;
        return ldVar == null ? "#008DEA" : ldVar.rb();
    }

    public int yy() {
        return this.yh;
    }

    public JSONObject z() {
        return this.ht;
    }

    public int ze() {
        ld ldVar = this.jj;
        if (ldVar == null) {
            return 236;
        }
        return ldVar.ta();
    }

    public boolean zm() {
        return this.yk;
    }

    public long zo() {
        return this.yg;
    }

    public int zp() {
        return this.q;
    }

    public String zu() {
        return this.rh;
    }

    public kn zw() {
        return this.qt;
    }

    public void a(int i) {
        if (this.nc == 0) {
            this.nc = i;
        }
    }

    public void ai(int i) {
        this.a = i;
    }

    public void b(int i) {
        if (i <= 0 || i > 9) {
            this.xn = 3;
        } else {
            this.xn = i;
        }
    }

    public void bj(int i) {
        this.xh = i;
    }

    public void c(int i) {
        this.yf = i;
    }

    public void cc(int i) {
        if (i < 12) {
            i = 12;
        }
        if (i > 20) {
            i = 20;
        }
        this.ys = i;
    }

    public void cg(int i) {
        this.lp = i;
    }

    public void em(int i) {
        this.bi = i;
    }

    public void f(int i) {
        this.hd = i;
    }

    public void fs(int i) {
        this.yr = i;
    }

    public void gj(int i) {
        this.vr = i;
    }

    public void gu(int i) {
        this.iw = i;
    }

    public void hi(int i) {
        this.k = i;
    }

    public void i(int i) {
        this.vs = i;
    }

    public void iu(int i) {
        this.pm = i;
    }

    public void j(int i) {
        this.yv = i;
    }

    public void je(int i) {
        this.bk = i;
    }

    public void jg(int i) {
        this.ai = i;
    }

    public void jk(int i) {
        this.q = i;
    }

    public void k(int i) {
        this.ze = Math.max(0, i);
    }

    public void ki(int i) {
        this.bm = i;
    }

    public void l(int i) {
        this.oh = i;
    }

    public void lh(int i) {
        this.ve = i;
    }

    public void m(int i) {
        this.m = i;
    }

    public void mx(int i) {
        this.b = i;
    }

    public void my(int i) {
        if (i < 0 || i > 100) {
            return;
        }
        this.fj = i;
    }

    public void n(int i) {
        this.yq = i;
    }

    public void nd(int i) {
        this.jk = i;
    }

    public void of(int i) {
        this.v = i;
    }

    public void pw(int i) {
        this.yh = i;
    }

    public void py(int i) {
        this.ts = i;
    }

    public void qo(String str) {
        this.p = str;
    }

    public void r(int i) {
        this.cf = i;
    }

    public void rb(String str) {
        this.fd = str;
    }

    public void rp(int i) {
        this.d = i;
    }

    public void t(int i) {
        this.ek = i;
    }

    public void ta(int i) {
        this.hj = i;
    }

    public int u() {
        return this.hj;
    }

    public void ue(int i) {
        this.hh = i;
    }

    public void uj(int i) {
        this.ue = i;
    }

    public void vb(int i) {
        this.mi = i;
    }

    public void vi(int i) {
        if (i != 1) {
            i = 0;
        }
        this.ho = i;
    }

    public void vq(int i) {
        this.yo = i;
    }

    public void w(int i) {
        this.xz = i;
    }

    public void wa(int i) {
        int i2 = 500;
        if (i == Integer.MIN_VALUE) {
            i = com.bytedance.sdk.openadsdk.core.nd.jg.u(this) == 3 ? 500 : 1000;
        }
        if (i >= 500) {
            i2 = 3000;
            if (i <= 3000) {
                i2 = i;
            }
        }
        this.pz = i2;
    }

    public void wl(int i) {
        this.ml = i;
    }

    public void wv(int i) {
        this.gu = i;
    }

    public void wx(int i) {
        this.e = i;
    }

    public void wy(int i) {
        if (i < 0 || i > 180) {
            this.oz = 50;
        } else {
            this.oz = i;
        }
    }

    public void x(int i) {
        this.gj = i;
    }

    public boolean yv() {
        return je() == 1;
    }

    public void z(int i) {
        this.w = i;
    }

    public void ai(String str) {
        this.sy = str;
    }

    public void bj(boolean z) {
        this.dn = z;
    }

    public void cg(boolean z) {
        this.bd = z;
    }

    public void f(String str) {
        this.of = str;
    }

    public void hi(String str) {
        this.ip = str;
    }

    public void i(String str) {
        this.df = str;
    }

    public void j(String str) {
        this.f3410es = str;
    }

    public void je(String str) {
        this.rf = str;
    }

    public void jg(String str) {
        this.wq = str;
    }

    public void jk(String str) {
        this.wv = str;
    }

    public void k(String str) {
        this.rh = str;
    }

    public void ki(String str) {
        this.bj = str;
    }

    public void kn(int i) {
        this.tt = i;
    }

    public void l(String str) {
        this.eh = str;
    }

    public void m(String str) {
        this.fk = str;
    }

    public void mx(String str) {
        this.r = str;
    }

    public void n(String str) {
        this.ki = str;
    }

    public void nd(String str) {
        this.lg = str;
    }

    public void of(String str) {
        this.lh = str;
    }

    public void pw(String str) {
        this.ld = str;
    }

    public void py(String str) {
        this.ma = str;
    }

    public void qo(int i) {
        this.j = i;
    }

    public void r(String str) {
        this.l = str;
    }

    public void rb(int i) {
        this.wr = i;
    }

    public void ta(String str) {
        this.uk = str;
    }

    public void u(int i) {
        this.cq = i;
    }

    public void uj(String str) {
        this.mx = str;
    }

    public void vb(String str) {
        this.je = str;
    }

    public void vi(String str) {
        this.wg = str;
    }

    public void vq(String str) {
        this.u = str;
    }

    public void wl(String str) {
        this.s = str;
    }

    public void wv(String str) {
        this.x = str;
    }

    public void x(String str) {
        this.vb = str;
    }

    public void yv(int i) {
        this.te = i;
    }

    public void z(String str) {
        this.kn = str;
    }

    public void a(String str) {
        this.ew = str;
    }

    public void bj(String str) {
        this.cz = str;
    }

    public void cg(String str) {
        this.go = str;
    }

    public vi h(String str) {
        List<vi> list = this.ws;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < this.ws.size(); i++) {
                vi viVar = this.ws.get(i);
                if (viVar != null) {
                    String strH = viVar.h();
                    if (!TextUtils.isEmpty(strH) && strH.equals(str)) {
                        return viVar;
                    }
                }
            }
        }
        return null;
    }

    public void je(boolean z) {
        this.so = z;
    }

    public void kn(String str) {
        this.cc = str;
    }

    public void l(boolean z) {
        this.gp = z;
    }

    public void qo(boolean z) {
        this.va = z;
    }

    public void rb(long j) {
        if (j != 0) {
            this.yg = j;
        } else {
            this.yg = System.currentTimeMillis() / 1000;
        }
    }

    public void ta(boolean z) {
        this.ha = z;
    }

    public void u(String str) {
        this.yy = str;
    }

    public void wl(long j) {
        this.fs = j;
    }

    public void yv(String str) {
        this.cp = str;
    }

    public static boolean cg(fs fsVar) {
        try {
            if (fsVar.go() != null) {
                if (fsVar.go().optInt("parent_type") == 1) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void a(boolean z) {
        this.sg = z;
    }

    public void bj(JSONObject jSONObject) {
        this.ht = jSONObject;
    }

    public void je(long j) {
        this.hi = j;
    }

    public void l(JSONObject jSONObject) {
        this.hy = new rp(this, jSONObject);
    }

    public void qo(JSONObject jSONObject) {
        this.bn = jSONObject;
    }

    public void ta(JSONObject jSONObject) {
        this.rb = jSONObject;
    }

    public void u(boolean z) {
        this.jg = z;
    }

    public void wl(boolean z) {
        this.wy = z;
    }

    public void yv(boolean z) {
        this.nd = z;
    }

    public static boolean bj(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        return fsVar.gw() == 5 || fsVar.gw() == 15 || fsVar.gw() == 166;
    }

    public void a(JSONObject jSONObject) {
        this.wl = jSONObject;
    }

    public void cg(long j) {
        this.wd = j;
    }

    public void je(JSONObject jSONObject) {
        this.o = jSONObject;
    }

    public void rb(boolean z) {
        this.yk = z;
    }

    public void ta(long j) {
        this.vi = j;
    }

    public void u(long j) {
        this.c = j;
    }

    public void wl(JSONObject jSONObject) {
        this.tp = jSONObject;
    }

    public void yv(long j) {
        this.rp = j;
    }

    public static void je(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        fsVar.ao = System.currentTimeMillis();
    }

    public static boolean ta(fs fsVar) {
        if (fsVar == null || fsVar.ao <= 0 || fsVar.hh <= 0) {
            return false;
        }
        boolean z = System.currentTimeMillis() - fsVar.ao < ((long) fsVar.hh);
        if (z) {
            fsVar.sa++;
            com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.fs.1
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("count", fs.this.sa);
                    jSONObject.put("click_freq", fs.this.hh);
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("click_intercept").u(fs.this.vk()).bj(jSONObject.toString());
                }
            }, "click_intercept");
        }
        return z;
    }

    public void a(long j) {
        this.vq = j;
    }

    public void cg(JSONObject jSONObject) {
        this.cv = jSONObject;
    }

    public void rb(JSONObject jSONObject) {
        this.ia = jSONObject;
    }

    public void u(JSONObject jSONObject) {
        this.xa = jSONObject;
    }

    public void yv(JSONObject jSONObject) {
        this.zp = jSONObject;
    }

    public static boolean a(fs fsVar) {
        return fsVar != null && fsVar.vr == 1;
    }

    public void cg(float f) {
        this.um = f;
    }

    public void bj(long j) {
        this.y = j;
    }

    public boolean h() {
        return this.ei;
    }

    public void bj(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.iv = 2;
        } else {
            this.iv = (int) d;
        }
    }

    public void h(boolean z) {
        this.ei = z;
    }

    public void h(int i) {
        this.dd = i;
    }

    public void bj(hi hiVar) {
        this.qo.add(hiVar);
    }

    public void h(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.xv = new r();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sdk_template_info");
            if (jSONObjectOptJSONObject != null) {
                this.xv.h(jSONObjectOptJSONObject.optString("lottie_tmp_url"));
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("aigc");
            if (jSONObjectOptJSONObject2 != null) {
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("bg_anim_img_android");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList = new ArrayList();
                    this.xv.h(arrayList);
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject3 != null) {
                            hi hiVar = new hi();
                            hiVar.h(jSONObjectOptJSONObject3.optInt("width"));
                            hiVar.bj(jSONObjectOptJSONObject3.optInt("height"));
                            hiVar.h(jSONObjectOptJSONObject3.optString("url"));
                            arrayList.add(hiVar);
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("bg_videos");
                if (jSONArrayOptJSONArray2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    this.xv.bj(arrayList2);
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                        JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(i2);
                        if (jSONObjectOptJSONObject4 != null) {
                            com.bykv.vk.openvk.component.video.api.cg.cg cgVar = new com.bykv.vk.openvk.component.video.api.cg.cg();
                            cgVar.ta(jSONObjectOptJSONObject4.optString("file_hash"));
                            cgVar.h(jSONObjectOptJSONObject4.optString("resolution"));
                            cgVar.h(jSONObjectOptJSONObject4.optDouble("video_duration"));
                            cgVar.cg(jSONObjectOptJSONObject4.optString("video_url"));
                            arrayList2.add(cgVar);
                        }
                    }
                }
            }
        }
    }

    public void bj(float f) {
        this.xi = f;
    }

    public static boolean h(fs fsVar) {
        return fsVar != null && fsVar.rp() == 1;
    }

    public void h(long j) {
        this.yu = j;
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar) {
        this.zm = hVar;
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVar) {
        this.qc = hVar;
    }

    public void h(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.g = 2;
        } else {
            this.g = (int) d;
        }
    }

    public void h(iu iuVar) {
        this.em = iuVar;
    }

    public void h(ai aiVar) {
        this.mo = aiVar;
    }

    public void h(wy wyVar) {
        this.xx = wyVar;
    }

    public void h(wx wxVar) {
        this.mv = wxVar;
    }

    public void h(mx mxVar) {
        this.uu = mxVar;
    }

    public void h(ue ueVar) {
        this.lo = ueVar;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (bjVar == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2 = this.t;
            if (bjVar2 != null) {
                this.t = new cg(bjVar2);
                return;
            }
            return;
        }
        this.t = bjVar;
    }

    public void h(wv wvVar) {
        this.wx = wvVar;
    }

    public void h(ld ldVar) {
        this.jj = ldVar;
    }

    public void h(je jeVar) {
        this.aq = jeVar;
    }

    public void h(oh ohVar) {
        this.py = ohVar;
    }

    public void h(hi hiVar) {
        this.ta = hiVar;
    }

    public void h(ta taVar) {
        this.uj = taVar;
    }

    public void h(uj ujVar) {
        this.z = ujVar;
    }

    public void h(vq vqVar) {
        this.n = vqVar;
    }

    public void h(Map<String, Object> map) {
        this.my = map;
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        this.cg = bjVar;
    }

    public void h(cc ccVar) {
        this.hn = ccVar;
    }

    public void h(py pyVar) {
        this.gs = pyVar;
    }

    public void h(float f) {
        this.wm = f;
    }

    public void h(jk jkVar) {
        this.fp = jkVar;
        if (jkVar != null) {
            String strBj = jkVar.bj();
            String strCg = this.fp.cg();
            if (TextUtils.isEmpty(strBj)) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.ugeno.rb.h(strBj, strCg, (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
        }
    }

    public void h(of ofVar) {
        this.cj = ofVar;
    }

    public void h(em emVar) {
        this.nq = emVar;
    }

    public void h(nd ndVar) {
        this.ic = ndVar;
    }

    public void h(ts tsVar) {
        this.h = tsVar;
    }

    public void h(cf cfVar) {
        this.cw = cfVar;
    }

    public void h(gj gjVar) {
        this.dv = gjVar;
    }

    public void h(my myVar) {
        this.wa = myVar;
    }

    public void h(i iVar) {
        this.av = iVar;
    }

    public void h(m mVar) {
        this.km = mVar;
    }

    public void h(b bVar) {
        this.li = bVar;
    }

    public void h(f fVar) {
        this.ov = fVar;
    }

    public void h(mi miVar) {
        this.vk = miVar;
    }

    public void h(qo qoVar) {
        this.qh = qoVar;
    }

    public void h(jg jgVar) {
        this.iu = jgVar;
    }

    public void h(com.bykv.vk.openvk.component.video.api.cg.cg cgVar) {
        if (this.py == null) {
            this.py = new oh();
        }
        this.py.h(cgVar);
    }

    public void h(j jVar) {
        this.gw = jVar;
    }

    public void h(z zVar) {
        this.rx = zVar;
    }

    public void h(pw pwVar) {
        this.zo = pwVar;
    }

    public void h(kn knVar) {
        this.qt = knVar;
    }
}

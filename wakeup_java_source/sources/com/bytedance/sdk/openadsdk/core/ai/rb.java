package com.bytedance.sdk.openadsdk.core.ai;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.web.MultiWebview;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.cg.ta;
import com.bytedance.sdk.openadsdk.core.n.c;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.j;
import com.bytedance.sdk.openadsdk.core.n.k;
import com.bytedance.sdk.openadsdk.core.n.ki;
import com.bytedance.sdk.openadsdk.core.n.q;
import com.bytedance.sdk.openadsdk.core.n.x;
import com.bytedance.sdk.openadsdk.core.nativeexpress.mx;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.nd.pw;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb implements ta {
    private static final String xz = null;
    public volatile com.bytedance.sdk.component.a.bj.cg a;
    private boolean ao;
    private boolean aq;
    private int av;
    private yv bd;
    private String bi;
    private boolean bk;
    private JSONObject bm;
    private boolean bn;
    private long c;
    private String cc;
    public volatile com.bytedance.sdk.component.a.bj.cg cg;
    private int cj;
    private String cp;
    private int cq;
    private String cv;
    private float cw;
    private int cz;
    private float d;
    private boolean dd;
    private boolean de;
    private bj df;
    private String dn;
    private JSONObject dv;
    private boolean e;
    private volatile SharedPreferences eh;
    private int ei;
    private float ek;

    /* renamed from: es, reason: collision with root package name */
    private String f3409es;
    private long ew;
    private int fd;
    private String fj;
    private JSONObject fk;
    private int fp;
    private String fs;
    private volatile boolean g;
    private long go;
    private int gp;
    private String gs;
    private int gw;
    private String ha;
    private Object hd;
    private boolean hh;
    private mx hj;
    private int hn;
    private int ho;
    private int ht;
    private List<Integer> hy;
    private boolean ia;
    private int ic;
    private boolean ip;
    private int iv;
    private volatile SharedPreferences iw;
    private int jj;
    private String k;
    private int kd;
    private JSONObject km;
    private int lg;
    private JSONObject li;
    private int lo;
    private int lp;
    private JSONObject m;
    private int ma;
    private boolean ml;
    private boolean mo;
    private int mv;
    private Boolean nc;
    private int nq;
    private boolean ob;
    private int om;
    private int ov;
    private SharedPreferences oz;
    private int p;
    private String pm;
    private String py;
    private boolean pz;
    private boolean qc;
    private int qh;
    private int qt;
    private int rf;
    private int rh;
    private volatile boolean rk;
    private boolean rx;
    private float s;
    private boolean sa;
    private int sg;
    private float so;
    private String sy;
    public int ta;
    private boolean te;
    private boolean tp;
    private JSONObject tt;
    private int uf;
    private int uk;
    private JSONObject um;
    private int uu;
    private final String v;
    private c va;
    private boolean ve;
    private JSONObject vk;
    private JSONObject vr;
    private int vu;
    private int wd;
    private float wg;
    private String wm;
    private boolean wq;
    private je wr;
    private Map<String, Object> ws;
    private volatile int wt;
    private com.bytedance.sdk.openadsdk.core.r.h.h wx;
    private k wy;
    private volatile int xa;
    private Boolean xh;
    private int xi;
    private String xn;
    private String xv;
    private String xx;
    private JSONObject y;
    private int yg;
    private int yh;
    private String yk;
    private String yo;
    private volatile com.bytedance.sdk.component.a.bj.cg ys;
    private int yu;
    private int yy;
    private final int ze;
    private boolean zm;
    private volatile int zu;
    private static final int[] zo = {1, 3, 5};
    private static volatile boolean kq = false;
    private static volatile boolean ac = true;
    private int je = Integer.MAX_VALUE;
    private Set<String> yv = Collections.synchronizedSet(new HashSet());
    private int u = Integer.MAX_VALUE;
    private int wl = Integer.MAX_VALUE;
    private int rb = Integer.MAX_VALUE;
    private int qo = Integer.MAX_VALUE;
    private String l = null;
    private int i = Integer.MAX_VALUE;
    private int f = Integer.MAX_VALUE;
    private int vb = Integer.MAX_VALUE;
    private int vq = Integer.MIN_VALUE;
    private int r = Integer.MIN_VALUE;
    private int x = Integer.MIN_VALUE;
    private int mx = Integer.MAX_VALUE;
    private int wv = Integer.MAX_VALUE;
    private int uj = -1;
    private int z = Integer.MIN_VALUE;
    private String n = null;
    public int h = 0;
    private int jk = Integer.MIN_VALUE;
    private int of = Integer.MAX_VALUE;
    public int bj = 10;
    private int kn = Integer.MAX_VALUE;
    private com.bytedance.sdk.openadsdk.core.yv.bj pw = null;
    private com.bytedance.sdk.openadsdk.core.dislike.a ki = null;
    private boolean vi = false;
    private int hi = Integer.MAX_VALUE;
    private final Map<String, h> ai = new ConcurrentHashMap();
    private Map<String, com.bytedance.sdk.component.adexpress.h.cg.a> j = new HashMap();
    private Set<String> nd = Collections.synchronizedSet(new HashSet());
    private final List<Object> jg = new CopyOnWriteArrayList();
    private JSONObject rp = null;
    private String lh = "";
    private int my = Integer.MAX_VALUE;
    private int em = Integer.MAX_VALUE;
    private long wa = 0;
    private Set<String> iu = new ConcurrentSkipListSet();
    private Set<String> w = new ConcurrentSkipListSet();
    private Set<String> b = new ConcurrentSkipListSet();
    private int t = Integer.MAX_VALUE;
    private int gu = Integer.MAX_VALUE;
    private long ue = 2147483647L;
    private int gj = Integer.MAX_VALUE;
    private int ld = Integer.MAX_VALUE;
    private int vs = Integer.MAX_VALUE;
    private int cf = Integer.MAX_VALUE;
    private int mi = Integer.MAX_VALUE;
    private int o = 0;
    private long yq = 0;
    private int zp = 0;
    private long q = 0;
    private int yf = Integer.MAX_VALUE;
    private JSONObject yr = null;
    private JSONObject oh = null;
    private int ts = 3;

    public rb() {
        int iCg = com.bytedance.sdk.openadsdk.h.bj.bj.cg();
        this.ze = iCg;
        this.jj = iCg;
        this.v = "live_sdk_conf";
        this.yu = Integer.MAX_VALUE;
        this.rf = Integer.MAX_VALUE;
        this.cp = null;
        this.ha = null;
        this.yy = Integer.MAX_VALUE;
        this.p = Integer.MAX_VALUE;
        this.fd = Integer.MAX_VALUE;
        this.wd = 0;
        this.s = 0.0f;
        this.so = 0.0f;
        this.ip = false;
        this.wg = 8.5f;
        this.d = 7.3f;
        this.xn = null;
        this.bi = null;
        this.fj = "apps.bytesfield.com";
        this.hn = Integer.MAX_VALUE;
        this.nq = Integer.MAX_VALUE;
        this.ic = 0;
        this.iv = 2;
        this.g = false;
        this.cw = -1.0f;
        this.ek = 2.14748365E9f;
        this.tt = null;
        this.yh = Integer.MAX_VALUE;
        this.xi = 2;
        this.um = null;
        this.dv = null;
        this.pz = false;
        this.rh = 3;
        this.ov = 0;
        this.lg = 1;
        this.av = Integer.MAX_VALUE;
        this.y = null;
        this.mv = 0;
        this.xx = null;
        this.uu = 0;
        this.lo = 0;
        this.gs = null;
        this.gw = 1;
        this.rx = true;
        this.aq = false;
        this.bm = null;
        this.ho = 1;
        this.sy = "跳过";
        this.yg = 0;
        this.wr = new je();
        this.qh = 0;
        this.gp = 0;
        this.cv = "";
        this.yk = "21ea2d6d4f321553dd684e6b864bf0b7";
        this.yo = "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/uchain/20103/uchain_dsl.bin";
        this.ma = -1;
        this.go = -1L;
        this.cq = 0;
        this.ew = 2147483647L;
        this.uk = Integer.MAX_VALUE;
        this.sg = Integer.MAX_VALUE;
        this.ht = Integer.MAX_VALUE;
        this.cz = Integer.MAX_VALUE;
        this.fp = Integer.MAX_VALUE;
        this.xa = Integer.MAX_VALUE;
        this.iw = null;
        this.fk = null;
        this.eh = null;
        this.hd = new Object();
        this.cg = null;
        this.vr = null;
        this.tp = false;
        this.ia = false;
        this.bn = false;
        this.mo = false;
        this.hy = new ArrayList();
        this.hh = false;
        this.ta = 0;
        this.bd = new yv();
        this.ao = true;
        this.sa = false;
        this.qt = 0;
        this.lp = Integer.MAX_VALUE;
        this.bk = false;
        this.te = false;
        this.dd = false;
        this.ei = 0;
        this.ws = new HashMap();
        this.dn = "";
        this.xh = null;
        this.nc = null;
        this.ml = false;
        this.zm = false;
        this.qc = false;
        this.ob = false;
        this.om = Integer.MAX_VALUE;
        this.rk = true;
        this.zu = Integer.MAX_VALUE;
        this.wt = Integer.MAX_VALUE;
        this.de = true;
        this.kd = 0;
    }

    public static String a() {
        return com.bytedance.sdk.openadsdk.core.a.h.yv() ? "tt_sdk_lp_w_list_bst" : "tt_sdk_lp_w_list";
    }

    private void ao() {
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("") { // from class: com.bytedance.sdk.openadsdk.core.ai.rb.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.pw.bj.h.h();
            }
        });
    }

    private com.bytedance.sdk.component.a.bj.cg bd() {
        if (this.a == null) {
            this.a = ai.h(a());
        }
        return this.a;
    }

    public static String cg() {
        return "tt_sdk_settings_other_bst";
    }

    private static boolean i(int i) {
        return i == 0 || i == 1 || i == 2;
    }

    public static String je() {
        return com.bytedance.sdk.openadsdk.core.a.h.yv() ? "tt_sdk_settings_slot_splash_bst" : "tt_sdk_settings_slot_splash";
    }

    private void l(int i) {
        if (i <= 0) {
            i = 1;
        }
        com.bytedance.adsdk.lottie.yv.h(i);
    }

    private SharedPreferences qt() {
        if (this.oz == null) {
            this.oz = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), cg(), 0);
        }
        return this.oz;
    }

    private void sa() {
        bj();
        this.cg.put("url_stats", this.wm);
        if (!"https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/".equals(this.f3409es) && !TextUtils.isEmpty(this.f3409es)) {
            this.cg.put("img_bucket", this.f3409es);
        }
        SharedPreferences.Editor editorEdit = qt().edit();
        editorEdit.putString("url_stats", this.wm);
        this.cg.put("url_alog", this.ha);
        editorEdit.putString("url_alog", this.ha);
        this.cg.put("xpath", this.fs);
        if (this.m != null) {
            this.cg.put("digest", this.m.toString());
        }
        this.cg.put("data_time", this.c);
        this.cg.put("fetch_template", this.rf);
        this.cg.put("pyload_h5", this.cc);
        com.bytedance.sdk.component.a.bj.cg cgVar = this.cg;
        k kVar = this.wy;
        cgVar.put("insert_js_config", kVar != null ? kVar.toString() : "");
        com.bytedance.sdk.component.a.bj.cg cgVar2 = this.cg;
        com.bytedance.sdk.openadsdk.core.r.h.h hVar = this.wx;
        cgVar2.put("white_check_config", hVar != null ? hVar.toString() : "");
        this.cg.put("splash_check_type", this.my);
        this.cg.put("if_both_open", this.t);
        this.cg.put("adlog_exception_batch", this.ld);
        this.cg.put("adlog_interval", this.ue);
        this.cg.put("enable_kite", this.vb);
        this.cg.put("adlog_batch", this.gj);
        this.cg.put("adlog_debug", this.vs);
        this.cg.put("adlog_monitor", this.cf);
        this.cg.put("enable_ttvideo", this.uj);
        this.cg.put("enable_zaid", this.z);
        this.cg.put("enable_cdn_opt", this.mx);
        this.cg.put("download_button_effect", this.wv);
        this.cg.put("ext_use_type", this.q);
        this.cg.put("enable_glgpu", 0);
        this.cg.put("enable_dl_ext", this.zp);
        this.cg.put("download_receiver_enable", this.kn);
        this.cg.put("launch_strategy", this.h);
        this.cg.put("dl_popup_duration", this.jk);
        this.cg.put("switch_audio_focus", this.yf);
        this.cg.put("opt_show_check", this.of);
        if (this.yr != null) {
            this.cg.put("pitaya_general_settings", this.yr.toString());
        }
        if (this.km != null) {
            this.cg.put("live_stream_cof", this.km.toString());
        }
        if (this.li != null) {
            this.cg.put("dl_notification", this.li.toString());
        }
        this.cg.put("disable_show_url", this.av);
        if (this.y != null) {
            this.cg.put("sensor_direction", this.y.toString());
        }
        if (this.vk != null) {
            this.cg.put("pitaya_business_conf", this.vk.toString());
        }
        com.bytedance.sdk.component.a.bj.cg cgVar3 = this.cg;
        JSONObject jSONObject = this.oh;
        cgVar3.put("http_drop", jSONObject == null ? "" : jSONObject.toString());
        this.cg.put("stats_batch", this.ts);
        this.cg.put("event_switch", this.jj);
        this.cg.put("pre_fetch_cnt", this.bj);
        this.cg.put("web_upload_enable", this.je);
        this.cg.put("web_upload_content_type", this.yv);
        this.cg.put("web_upload_send_restowv", this.u);
        this.cg.put("web_upload_max_retry", this.f);
        this.cg.put("web_upload_max_single_file", this.wl);
        this.cg.put("web_upload_max_zip_file", this.rb);
        this.cg.put("web_upload_report_url", this.l);
        this.cg.put("web_upload_storage_type", this.i);
        this.cg.put("web_upload_report_only_wifi", this.qo);
        this.cg.put("app_list_control", this.em);
        this.cg.put("max_tpl_cnts", this.yy);
        this.cg.put("fetch_tpl_timeout_ctrl", this.p);
        this.cg.put("interact_show_after_time", this.fd);
        this.cg.put("fetch_tpl_timeout_ctrl_bad_device", this.wd);
        this.cg.put("tpl_render_error_rate_h5", this.s);
        this.cg.put("tpl_render_error_rate_native", this.so);
        this.cg.put("mid_value", this.wg);
        this.cg.put("low_value", this.d);
        this.cg.put("tpl_enable_render_timeout_opt", this.ip);
        this.cg.put("open_single_abi", this.ve);
        com.bytedance.sdk.component.a.bj.cg cgVar4 = this.cg;
        int i = this.om;
        if (i == Integer.MAX_VALUE) {
            i = 0;
        }
        cgVar4.put("show_callback_mult", i);
        this.cg.put("webview_cache_count", this.nq);
        this.cg.put("webview_cache_count_v3", this.ic);
        this.cg.put("webview_render_concurrent_count", this.iv);
        this.cg.put("enable_apm_pv", this.e);
        this.cg.put("hit_app_list_time", this.wa);
        this.cg.put("hit_app_list_data", this.iu);
        this.cg.put("scheme_list_data", this.w);
        this.cg.put("top_scheme_list_data", this.b);
        this.cg.put("policy_url", this.pm);
        com.bytedance.sdk.component.a.bj.cg cgVar5 = this.cg;
        Boolean bool = this.xh;
        cgVar5.put("use_mediation_map", bool != null ? bool.booleanValue() : false);
        this.cg.put("apm_pv_config", this.n);
        this.cg.put("dyn_draw_engine_url", this.xn);
        this.cg.put("play_component_ugen_engine_url", this.bi);
        this.cg.put("ad_pkg_info_url", this.fj);
        this.cg.put("sp_key_if_sp_cache", this.hn);
        this.cg.put("download_sdk_config", this.lh);
        com.bytedance.sdk.component.a.bj.cg cgVar6 = this.cg;
        JSONObject jSONObject2 = this.dv;
        cgVar6.put("thread_config", jSONObject2 != null ? jSONObject2.toString() : "");
        this.cg.put("npth_enable_type", this.ta);
        this.cg.put("is_sp_send_meta", this.ao);
        this.cg.put("opt_config", this.bd.toString());
        this.cg.put("kv_config", this.wr.toString());
        this.cg.put("is_first_plugin_resources", this.sa);
        this.cg.put("vbtt", this.yu);
        this.cg.put("preload_switch", this.bk);
        this.cg.put("cache_ana_lru_switch", this.te);
        this.cg.put("cache_ana_expire_switch", this.dd);
        this.cg.put("preload_time_point", this.ei);
        this.cg.put("app_info_cache_switch", this.wq);
        this.cg.put("is_adapt_density", this.ml);
        this.cg.put("disable_easy_playable", this.rk);
        this.cg.put("enable_target_34", this.zu);
        this.cg.put("enable_xm_market", this.wt);
        this.cg.put("disable_repeat_render", this.de);
        this.cg.put("status_bar_adapt", this.kd);
        this.cg.put("template_pull_timeout", this.uf);
        this.cg.put("template_pull_type", this.vu);
        if (!TextUtils.isEmpty(this.k)) {
            this.cg.put("template_ids", this.k);
        }
        if (!TextUtils.isEmpty(this.py)) {
            this.cg.put("tpl_infos", this.py);
        }
        com.bytedance.sdk.component.a.bj.cg cgVar7 = this.cg;
        mx mxVar = this.hj;
        cgVar7.put("tpl_timeout_ctrl", mxVar != null ? mxVar.toString() : "");
        this.cg.put("call_stack_rate", this.cw);
        this.cg.put("gnd_prefetch_cache_ttl", this.go);
        this.cg.put("gnd_prefetch_cache_size", this.ma);
        this.cg.put("global_rate", this.ek);
        this.cg.put("read_video_from_cache", this.yh);
        this.cg.put("brand_video_cache_count", this.xi);
        this.cg.put("enable_bw_screen_detection", this.pz);
        this.cg.put("splash_card_show_max_count", this.rh);
        com.bytedance.sdk.component.a.bj.cg cgVar8 = this.cg;
        com.bytedance.sdk.openadsdk.core.yv.bj bjVar = this.pw;
        cgVar8.put("clog_config", bjVar != null ? bjVar.toString() : "");
        com.bytedance.sdk.component.a.bj.cg cgVar9 = this.cg;
        com.bytedance.sdk.openadsdk.core.dislike.a aVar = this.ki;
        cgVar9.put("clog_config", aVar != null ? aVar.toString() : "");
        this.cg.put("check_live_room", this.vi);
        this.cg.put("can_init_live", this.rx);
        this.cg.put("new_app_list", this.aq);
        com.bytedance.sdk.component.a.bj.cg cgVar10 = this.cg;
        bj bjVar2 = this.df;
        cgVar10.put("app_live_config", bjVar2 != null ? bjVar2.toString() : "");
        com.bytedance.sdk.component.a.bj.cg cgVar11 = this.cg;
        JSONObject jSONObject3 = this.bm;
        cgVar11.put("plugin_update_state", jSONObject3 != null ? jSONObject3.toString() : "");
        com.bytedance.sdk.component.a.bj.cg cgVar12 = this.cg;
        JSONObject jSONObject4 = this.fk;
        cgVar12.put("antispam_autoclick_detect", jSONObject4 != null ? jSONObject4.toString() : "");
        this.cg.put("pglam_main_enable", this.uu);
        this.cg.put("pglam_dns_check_enable", this.lo);
        this.cg.put("pglam_clazz_check", this.gs);
        this.cg.put("ud_enable", this.gw);
        this.cg.put("is_open_isw", this.ho);
        editorEdit.putInt("is_kv_cache_type", this.yg);
        editorEdit.putInt("kv_init_type", this.qh);
        editorEdit.putString(TKDownloadReason.KSAD_TK_MD5, this.yk);
        editorEdit.putString("url", this.yo);
        editorEdit.apply();
        this.cg.put("lp_url_sw", this.gp);
        if (this.gp == 1 && (com.bytedance.sdk.openadsdk.core.cg.cg.h().wl() || !com.bytedance.sdk.openadsdk.core.u.vq().hi())) {
            bd().put("lp_list", this.cv);
        }
        if (this.va != null) {
            this.cg.put("live_sdk_conf", this.va.toString());
        }
        this.cg.put("open_dl_type", this.qt);
        this.cg.put("app_dl_scheme_list", this.xv);
        this.cg.put("scheme_get_type", this.ov);
        this.cg.put("scheme_get_num", this.lg);
        this.cg.put("if_query_all_package", this.mv);
        if (this.um != null) {
            this.cg.put("video_cache_config", this.um.toString());
        }
        if (this.tt != null) {
            this.cg.put("log_rate_conf", this.tt.toString());
        }
        this.cg.put("splash_close_text", this.sy);
        this.cg.put("network_module", this.hi);
        this.cg.put("m_vids_join", this.lp);
        this.cg.put("mini_event_upload_version", this.cq);
        this.cg.put("bg_web_readd_t", this.ew);
        this.cg.put("title_priority", this.uk);
        this.cg.put("splash_video_opt_enable", this.sg);
        this.cg.put("gesture_through_enable", this.ht);
        this.cg.put("refresh_req_num", this.cz);
        this.cg.put("refresh_max_times", this.fp);
        this.cg.put("shake_trigger_control", this.cj);
        this.cg.put("net_rating", this.tp);
        this.cg.put("device_rating", this.ia);
        this.cg.put("bytebench_rating", this.bn);
        com.bytedance.sdk.component.a.bj.cg cgVar13 = this.cg;
        JSONObject jSONObject5 = this.vr;
        cgVar13.put("net_rating_config", jSONObject5 != null ? jSONObject5.toString() : "");
        this.cg.put("express_gesture_enable", this.vq);
        this.cg.put("enable_download_proto", this.x);
        this.cg.put("app_express_gesture_priority", this.r);
        this.cg.put("ad_slot_conf_block", this.dn);
        this.cg.put("view_check_by_window", this.zm);
        this.cg.put("shake_twist_bind_show", this.qc);
        this.cg.put("view_check_by_click", this.ob);
        this.cg.put("enable", this.mo);
        this.cg.put("session_enable", this.hh);
        j.h(this.cg);
        iu.h(this.cg);
        com.bytedance.sdk.openadsdk.core.n.u.bj(this.cg);
        x.h(this.cg);
        ki.bj(this.cg);
        com.bytedance.sdk.openadsdk.core.n.ai.bj(this.cg);
    }

    public static String ta() {
        return com.bytedance.sdk.openadsdk.core.a.h.yv() ? "tt_sdk_settings_slot_bst" : "tt_sdk_settings_slot";
    }

    public static void u() {
        rb rbVarBj = uj.bj();
        if (rbVarBj != null) {
            boolean zO = rbVarBj.o();
            if (com.bytedance.sdk.openadsdk.vq.cg.bj(com.bytedance.sdk.openadsdk.core.u.vq().m()).booleanValue(1) != zO) {
                com.bytedance.sdk.openadsdk.core.u.vq().m().apply(com.bytedance.sdk.openadsdk.vq.a.h().h(10).h(Void.class).h(0, new com.bytedance.sdk.openadsdk.core.nd.j().h("downloadPath", com.bytedance.sdk.openadsdk.core.l.wl.h(zO))).bj());
            }
            if (rbVarBj.rx && rbVarBj.va != null) {
                com.bytedance.sdk.openadsdk.core.live.bj.h().bj();
            }
            com.bytedance.sdk.openadsdk.core.j.cg();
            com.bytedance.sdk.openadsdk.core.m.h.h().h(uj.getContext());
        }
    }

    private String wv(String str) {
        return "ad_slot_conf_".concat(String.valueOf(str));
    }

    public long ai() {
        if (this.q == this.yq) {
            this.q = bj().get("ext_use_type", this.yq);
        }
        return this.q;
    }

    public int aq() {
        return this.rh;
    }

    public int av() {
        if (this.yu == Integer.MAX_VALUE) {
            this.yu = bj().get("vbtt", 5);
        }
        return this.yu;
    }

    public k b() {
        if (this.wy == null) {
            this.wy = k.h(bj().get("insert_js_config", ""));
        }
        return this.wy;
    }

    public String bi() {
        if (TextUtils.isEmpty(this.pm)) {
            this.pm = bj().get("policy_url", xz);
        }
        return this.pm;
    }

    public com.bytedance.sdk.component.a.bj.cg bj() {
        if (this.cg == null) {
            this.cg = ai.h(cg());
        }
        return this.cg;
    }

    public int bm() {
        int i = bj().get("npth_enable_type", 0);
        this.ta = i;
        return i;
    }

    public boolean bn() {
        return this.wq;
    }

    public JSONObject c() {
        if (this.m == null) {
            String str = bj().get("digest", "");
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.m = new JSONObject(str);
                } catch (Exception unused) {
                }
            }
        }
        return this.m;
    }

    public Set<String> cc() {
        Set<String> set;
        if (this.yv.isEmpty() && (set = bj().get("web_upload_content_type", Collections.synchronizedSet(new HashSet()))) != null && set.size() != 0) {
            Iterator<String> it2 = set.iterator();
            while (it2.hasNext()) {
                this.yv.add(it2.next());
            }
        }
        return this.yv;
    }

    public String cf() {
        if (TextUtils.isEmpty(this.n)) {
            this.n = bj().get("apm_pv_config", "");
        }
        return this.n;
    }

    public String cj() {
        if (TextUtils.isEmpty(this.yk)) {
            this.yk = qt().getString(TKDownloadReason.KSAD_TK_MD5, "");
        }
        return this.yk;
    }

    public int cp() {
        return com.bytedance.sdk.openadsdk.core.cg.ta.h().wl();
    }

    public JSONObject cq() {
        return this.bm;
    }

    public boolean cv() {
        return this.vi;
    }

    public boolean cw() {
        if (this.em == Integer.MAX_VALUE) {
            this.em = bj().get("app_list_control", 0);
        }
        return this.em == 1;
    }

    public int cz() {
        if (this.qh == 0) {
            this.qh = qt().getInt("kv_init_type", 0);
        }
        return this.qh;
    }

    public long d() {
        if (this.ew == 2147483647L) {
            this.ew = bj().get("bg_web_readd_t", 3000L);
        }
        return this.ew;
    }

    public int df() {
        return this.xi;
    }

    public float dv() {
        if (this.so == 0.0f) {
            this.so = bj().get("tpl_render_error_rate_native", 1.0f);
        }
        return this.so;
    }

    public int e() {
        if (this.cz == Integer.MAX_VALUE) {
            this.cz = bj().get("refresh_req_num", 2);
        }
        if (this.cz <= 0) {
            this.cz = 2;
        }
        return this.cz;
    }

    public boolean eh() {
        return this.dd;
    }

    public boolean ek() {
        if (this.om == Integer.MAX_VALUE) {
            this.om = bj().get("show_callback_mult", 0);
        }
        return this.om == 1;
    }

    public int em() {
        if (this.f == Integer.MAX_VALUE) {
            this.f = bj().get("web_upload_max_retry", 0);
        }
        return this.f;
    }

    public boolean es() {
        if (this.ht == Integer.MAX_VALUE) {
            this.ht = bj().get("gesture_through_enable", 0);
        }
        return this.ht == 1;
    }

    public bj ew() {
        return this.df;
    }

    public int f() {
        if (this.r == Integer.MIN_VALUE) {
            this.r = bj().get("app_express_gesture_priority", -1);
        }
        return this.r;
    }

    public boolean fd() {
        if (this.xa == Integer.MAX_VALUE) {
            this.xa = bj().get("settings_open", 1);
        }
        return this.xa == 1;
    }

    public boolean fj() {
        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.ki.a) && com.bytedance.sdk.openadsdk.core.ki.a.compareTo(com.bytedance.sdk.openadsdk.core.ki.wl) < 0) {
            return false;
        }
        Boolean bool = this.nc;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.xh == null) {
            this.xh = Boolean.valueOf(bj().get("use_mediation_map", false));
        }
        Boolean bool2 = this.xh;
        this.nc = bool2;
        return bool2.booleanValue();
    }

    public boolean fk() {
        return this.te;
    }

    public String fp() {
        if (this.gp != 1) {
            return "";
        }
        if (!TextUtils.isEmpty(this.cv)) {
            return this.cv;
        }
        String str = bd().get("lp_list", this.cv);
        this.cv = str;
        return str;
    }

    public long fs() {
        if (this.c == 0) {
            this.c = bj().get("data_time", 0L);
        }
        return this.c;
    }

    public Set<String> g() {
        if (this.b.size() == 0) {
            return null;
        }
        return this.b;
    }

    public int gj() {
        if (this.my == Integer.MAX_VALUE) {
            this.my = bj().get("splash_check_type", 1);
        }
        return this.my;
    }

    public boolean go() {
        return this.aq;
    }

    public synchronized boolean gp() {
        try {
            if (!kq) {
                ac = bj().get("disable_easy_playable", true);
                kq = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return ac;
    }

    public int gs() {
        return this.uf;
    }

    public JSONObject gu() {
        if (this.rp == null) {
            String str = bj().get("download_sdk_config", "");
            this.lh = str;
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.rp = new JSONObject(this.lh);
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        }
        return this.rp;
    }

    public int gw() {
        return this.vu;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x05a4 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0632 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0659 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x06d8 A[Catch: all -> 0x0181, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0721 A[Catch: all -> 0x0181, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0917 A[Catch: all -> 0x0181, Exception -> 0x0936, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x08d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0265 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0205 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x058f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x08f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0669 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0235 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0642 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x01b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0626 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01a4 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01eb A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0225 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0255 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0271 A[Catch: all -> 0x0181, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0460 A[Catch: all -> 0x0181, LOOP:0: B:54:0x045a->B:56:0x0460, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x04d7 A[Catch: all -> 0x0181, LOOP:1: B:62:0x04d1->B:64:0x04d7, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0179, B:12:0x0188, B:14:0x0198, B:18:0x01a4, B:20:0x01b4, B:21:0x01bb, B:23:0x01cb, B:27:0x01eb, B:29:0x0205, B:33:0x0225, B:35:0x0235, B:39:0x0255, B:41:0x0265, B:45:0x0271, B:49:0x042b, B:51:0x0450, B:53:0x0456, B:54:0x045a, B:56:0x0460, B:57:0x046c, B:59:0x04c7, B:61:0x04cd, B:62:0x04d1, B:64:0x04d7, B:65:0x04e3, B:66:0x04e5, B:78:0x051e, B:79:0x0520, B:91:0x0559, B:93:0x056b, B:97:0x057f, B:99:0x058f, B:103:0x05a4, B:105:0x0626, B:109:0x0632, B:111:0x0642, B:113:0x064f, B:117:0x0659, B:119:0x0669, B:120:0x0674, B:122:0x06d8, B:123:0x06e6, B:125:0x0721, B:126:0x0727, B:128:0x08d8, B:132:0x08e7, B:134:0x08f7, B:135:0x08fe, B:137:0x0917, B:138:0x0920, B:140:0x0926, B:142:0x0936, B:131:0x08e4, B:116:0x0656, B:108:0x062f, B:102:0x059b, B:96:0x0576, B:146:0x093c, B:148:0x093e, B:44:0x026e, B:38:0x023e, B:32:0x020e, B:26:0x01d4, B:17:0x01a1, B:11:0x0185, B:80:0x0521, B:82:0x0539, B:84:0x053f, B:85:0x0543, B:87:0x0549, B:90:0x0558, B:67:0x04e6, B:69:0x04fe, B:71:0x0504, B:72:0x0508, B:74:0x050e, B:77:0x051d), top: B:155:0x0003, inners: #1, #2, #3, #4, #6, #7, #10, #11, #12, #13, #15, #16, #17 }] */
    @Override // com.bytedance.sdk.openadsdk.core.ai.ta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void h() {
        /*
            Method dump skipped, instructions count: 2369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ai.rb.h():void");
    }

    public boolean ha() {
        int iCp = cp();
        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
        return (iCp == 40001 || iCp == 40002 || iCp == 4) && hVarBj != null && hVarBj.getArmorLoadStatus();
    }

    public int hd() {
        return this.ei;
    }

    public boolean hh() {
        return this.ob;
    }

    public int hi() {
        if (this.bj == 10) {
            this.bj = bj().get("pre_fetch_cnt", 10);
        }
        return this.bj;
    }

    public List<String> hn() {
        if (this.wa + 172800000 < System.currentTimeMillis()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it2 = this.iu.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
    }

    public boolean ho() {
        return this.ao;
    }

    public int ht() {
        return this.yg;
    }

    public boolean hy() {
        return this.qc;
    }

    public boolean ia() {
        return this.bn;
    }

    public JSONObject ic() {
        if (this.um == null) {
            try {
                String str = bj().get("video_cache_config", "");
                if (!TextUtils.isEmpty(str)) {
                    this.um = new JSONObject(str);
                }
            } catch (Throwable th) {
                l.bj("TTSdkSettings", th.getMessage());
            }
        }
        return this.um;
    }

    public int ip() {
        if (this.lp == Integer.MAX_VALUE) {
            this.lp = bj().get("m_vids_join", 0);
        }
        int i = this.lp;
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }

    public String iu() {
        if (TextUtils.equals(this.l, "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/")) {
            this.l = bj().get("web_upload_report_url", "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/");
        }
        return this.l;
    }

    public List<String> iv() {
        if (this.wa + 172800000 < System.currentTimeMillis()) {
            return null;
        }
        Map<String, Boolean> mapBj = pw.bj(86400000L);
        ArrayList arrayList = new ArrayList();
        synchronized (this.w) {
            try {
                for (String str : this.w) {
                    if (!mapBj.containsKey(str.replaceAll("[&\\?]?tt_csj_scheme_priority=[^&]*", ""))) {
                        arrayList.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList, new Comparator<String>() { // from class: com.bytedance.sdk.openadsdk.core.ai.rb.3
            @Override // java.util.Comparator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int compare(String str2, String str3) {
                try {
                    return Integer.parseInt(Uri.parse(str2).getQueryParameter("tt_csj_scheme_priority")) - Integer.parseInt(Uri.parse(str3).getQueryParameter("tt_csj_scheme_priority"));
                } catch (Throwable unused) {
                    return 0;
                }
            }
        });
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, ((String) arrayList.get(i)).replaceAll("[&\\?]?tt_csj_scheme_priority=[^&]*", ""));
        }
        return arrayList;
    }

    public boolean iw() {
        return this.bk;
    }

    public boolean j() {
        if (this.mi == Integer.MAX_VALUE) {
            this.mi = bj().get("enable_glgpu", 0);
        }
        return this.mi == 1;
    }

    public boolean jg() {
        if (this.gu == Integer.MAX_VALUE) {
            this.gu = 1;
        }
        return this.gu == 1;
    }

    public boolean jj() {
        if (this.av == Integer.MAX_VALUE) {
            this.av = this.cg.get("disable_show_url", 0);
        }
        return this.av == 1;
    }

    public int jk() {
        if (this.gj == Integer.MAX_VALUE) {
            this.gj = bj().get("adlog_batch", 10);
        }
        return this.gj;
    }

    public boolean k() {
        if (this.of == Integer.MAX_VALUE) {
            this.of = bj().get("opt_show_check", 0);
        }
        return this.of == 1;
    }

    public boolean ki() {
        if (this.yf == Integer.MAX_VALUE) {
            this.yf = bj().get("switch_audio_focus", 0);
        }
        return this.yf == 1;
    }

    public void km() {
        if (this.eh == null) {
            synchronized (this.hd) {
                try {
                    if (this.eh == null) {
                        this.eh = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), je(), 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public int kn() {
        if (this.ts == 3) {
            this.ts = bj().get("stats_batch", 5);
        }
        int i = this.ts;
        if (i <= 0 || i > 100) {
            return 5;
        }
        return i;
    }

    public boolean ld() {
        return gj() == 1;
    }

    public int lg() {
        if (this.ic == Integer.MAX_VALUE) {
            this.ic = bj().get("webview_cache_count_v3", 0);
        }
        int i = this.ic;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public int lh() {
        if (this.je == Integer.MAX_VALUE) {
            this.je = bj().get("web_upload_enable", 0);
        }
        return this.je;
    }

    public boolean li() {
        return this.g;
    }

    public int lo() {
        return this.kd;
    }

    public String m() {
        if (TextUtils.isEmpty(this.fs)) {
            this.fs = bj().get("xpath", "");
        }
        return this.fs;
    }

    public boolean ma() {
        return this.rx;
    }

    public JSONObject mi() {
        if (this.tt == null) {
            try {
                this.tt = new JSONObject(bj().get("log_rate_conf", ""));
            } catch (Exception unused) {
            }
        }
        return this.tt;
    }

    public boolean mo() {
        return this.zm;
    }

    public int mv() {
        if (this.zu == Integer.MAX_VALUE) {
            this.zu = bj().get("enable_target_34", 1);
        }
        return this.zu;
    }

    public String mx() {
        if (TextUtils.isEmpty(this.ha)) {
            String str = bj().get("url_alog", "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/");
            this.ha = str;
            if (TextUtils.isEmpty(str)) {
                this.ha = "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/";
            }
        }
        return this.ha;
    }

    public int my() {
        if (this.rb == Integer.MAX_VALUE) {
            this.rb = bj().get("web_upload_max_zip_file", 5);
        }
        return this.rb;
    }

    public boolean n() {
        if (this.vb == Integer.MAX_VALUE) {
            this.vb = bj().get("enable_kite", 0);
        }
        return this.vb == 1;
    }

    public int nd() {
        if (this.ld == Integer.MAX_VALUE) {
            this.ld = bj().get("adlog_exception_batch", 100);
        }
        return this.ld;
    }

    public int nq() {
        if (this.hn == Integer.MAX_VALUE) {
            this.hn = bj().get("sp_key_if_sp_cache", 1);
        }
        return this.hn;
    }

    public boolean o() {
        return com.bytedance.sdk.openadsdk.core.cg.ta.h().u();
    }

    public boolean of() {
        if (this.zp == this.o) {
            this.zp = bj().get("enable_dl_ext", this.o);
        }
        return this.zp == 1;
    }

    public JSONObject oh() {
        return this.vk;
    }

    public int ov() {
        if (this.nq == Integer.MAX_VALUE) {
            this.nq = bj().get("webview_cache_count", 0);
        }
        int i = this.nq;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public boolean oz() {
        return this.ve;
    }

    public int p() {
        if (this.wv == Integer.MAX_VALUE) {
            this.wv = bj().getInt("download_button_effect", 0);
        }
        return this.wv;
    }

    public boolean pm() {
        if (!this.hh) {
            this.hh = bj().get("session_enable", false);
        }
        return this.hh;
    }

    public boolean pw() {
        if (this.kn == Integer.MAX_VALUE) {
            this.kn = bj().get("download_receiver_enable", 1);
        }
        return this.kn != 0;
    }

    public boolean py() {
        if (this.h == 0) {
            this.h = bj().get("launch_strategy", 0);
        }
        return this.h == 1;
    }

    public float pz() {
        if (this.d == 0.0f) {
            this.d = bj().get("low_value", 7.3f);
        }
        return this.d;
    }

    public JSONObject q() {
        return this.km;
    }

    public je qh() {
        return this.wr;
    }

    public boolean qo() {
        if (this.uj == -1) {
            this.uj = bj().get("enable_ttvideo", -1);
        }
        int i = this.uj;
        if (i == 0) {
            return false;
        }
        return (i == 1 && (kn.mx() || kn.x())) ? false : true;
    }

    public boolean r() {
        boolean z = bj().get("enable_apm_pv", false);
        this.e = z;
        return z;
    }

    public String rb() {
        if (TextUtils.isEmpty(this.cp)) {
            this.cp = com.bytedance.sdk.openadsdk.core.cg.cg.h().a();
        }
        return this.cp;
    }

    public String rf() {
        if (TextUtils.isEmpty(this.sy)) {
            this.sy = bj().get("splash_close_text", "跳过");
        }
        if (TextUtils.isEmpty(this.sy)) {
            this.sy = "跳过";
        }
        return this.sy;
    }

    public boolean rh() {
        if (!this.mo) {
            this.mo = bj().get("enable", true);
        }
        return this.mo;
    }

    public float rp() {
        if (this.cw < 0.0f) {
            this.cw = bj().get("call_stack_rate", 0.0f);
        }
        return this.cw;
    }

    public boolean rx() {
        if (this.yh == Integer.MAX_VALUE) {
            this.yh = bj().get("read_video_from_cache", 1);
        }
        return this.yh == 1;
    }

    public int s() {
        int i = this.lg;
        if (i <= 0) {
            return 1;
        }
        return i;
    }

    public int sg() {
        if (this.yg == 0) {
            this.yg = qt().getInt("is_kv_cache_type", 0);
        }
        return this.yg;
    }

    public boolean so() {
        return this.mv == 1;
    }

    public boolean sy() {
        return this.bd.cg;
    }

    public com.bytedance.sdk.openadsdk.core.r.h.h t() {
        if (this.wx == null) {
            this.wx = com.bytedance.sdk.openadsdk.core.r.h.h.h(bj().get("white_check_config", ""));
        }
        return this.wx;
    }

    public boolean tp() {
        return this.ia;
    }

    public c ts() {
        return this.va;
    }

    public int tt() {
        if (this.fd == Integer.MAX_VALUE) {
            this.fd = bj().get("interact_show_after_time", 500);
        }
        return this.fd;
    }

    public JSONObject ue() {
        return this.dv;
    }

    public boolean uj() {
        if (this.cf == Integer.MAX_VALUE) {
            this.cf = bj().get("adlog_monitor", 1);
        }
        return this.cf != 0;
    }

    public boolean uk() {
        return com.bytedance.sdk.openadsdk.core.ki.yv() && this.ho == 1;
    }

    public float um() {
        if (this.s == 0.0f) {
            this.s = bj().get("tpl_render_error_rate_h5", 4.5f);
        }
        return this.s;
    }

    public boolean uu() {
        return this.de;
    }

    public String v() {
        if (TextUtils.isEmpty(this.xn)) {
            this.xn = bj().get("dyn_draw_engine_url", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/renderer/package.json");
        }
        return this.xn;
    }

    public String va() {
        if (TextUtils.isEmpty(this.bi)) {
            this.bi = bj().get("play_component_ugen_engine_url", "");
        }
        return this.bi;
    }

    public String vb() {
        if (TextUtils.isEmpty(this.wm)) {
            String str = bj().get("url_stats", "api-access.pangolin-sdk-toutiao1.com");
            this.wm = str;
            if (TextUtils.isEmpty(str)) {
                this.wm = "api-access.pangolin-sdk-toutiao1.com";
            }
        }
        return this.wm;
    }

    public boolean ve() {
        if (this.uk == Integer.MAX_VALUE) {
            this.uk = bj().get("title_priority", 0);
        }
        return this.uk == 1;
    }

    public boolean vi() {
        if (this.jj == this.ze) {
            this.jj = bj().get("event_switch", this.ze);
        }
        return this.jj == 1;
    }

    public int vk() {
        if (this.ma == -1) {
            this.ma = bj().get("gnd_prefetch_cache_size", 5);
        }
        return this.ma;
    }

    public String vq() {
        if (TextUtils.isEmpty(this.f3409es)) {
            this.f3409es = bj().get("img_bucket", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/");
        }
        return this.f3409es;
    }

    public boolean vr() {
        if (this.gw == 1) {
            this.gw = bj().get("ud_enable", 1);
        }
        return this.gw == 1;
    }

    public boolean vs() {
        if (this.ek == 2.14748365E9f) {
            this.ek = bj().get("global_rate", 1.0f);
        }
        return ((float) ((int) this.ek)) == 1.0f;
    }

    public int w() {
        if (this.i == Integer.MAX_VALUE) {
            this.i = bj().get("web_upload_storage_type", 0);
        }
        return this.i;
    }

    public int wa() {
        if (this.qo == Integer.MAX_VALUE) {
            this.qo = bj().get("web_upload_report_only_wifi", 0);
        }
        return this.qo;
    }

    public boolean wd() {
        return this.ov != 1;
    }

    public boolean wg() {
        return Build.VERSION.SDK_INT < this.cq;
    }

    public boolean wl() {
        return this.cj == 1;
    }

    public boolean wm() {
        if (this.sg == Integer.MAX_VALUE) {
            this.sg = bj().get("splash_video_opt_enable", 0);
        }
        return this.sg == 1;
    }

    public yv wr() {
        return this.bd;
    }

    public int wx() {
        if (this.wl == Integer.MAX_VALUE) {
            this.wl = bj().get("web_upload_max_single_file", 2);
        }
        return this.wl;
    }

    public int wy() {
        if (this.u == Integer.MAX_VALUE) {
            this.u = bj().get("web_upload_send_restowv", 0);
        }
        return this.u;
    }

    public void x() {
        this.cp = "api-access.pangolin-sdk-toutiao-b.com";
    }

    public String xa() {
        if (TextUtils.isEmpty(this.yo)) {
            this.yo = qt().getString("url", "");
        }
        return this.yo;
    }

    public boolean xi() {
        if (!this.ip) {
            this.ip = bj().get("tpl_enable_render_timeout_opt", false);
        }
        return this.ip;
    }

    public int xn() {
        if (this.fp == Integer.MAX_VALUE) {
            this.fp = bj().get("refresh_max_times", 1);
        }
        if (this.fp < 0) {
            this.fp = 1;
        }
        return this.fp;
    }

    public int xx() {
        if (this.wt == Integer.MAX_VALUE) {
            this.wt = bj().get("enable_xm_market", 1);
        }
        return this.wt;
    }

    public List<Integer> xz() {
        return new ArrayList(this.hy);
    }

    public long y() {
        if (this.go == -1) {
            this.go = bj().get("gnd_prefetch_cache_ttl", 0L);
        }
        return this.go;
    }

    public JSONObject yf() {
        return this.li;
    }

    public boolean yg() {
        return this.bd.h;
    }

    public int yh() {
        if (this.wd == 0) {
            this.wd = bj().get("fetch_tpl_timeout_ctrl_bad_device", 300);
        }
        return this.wd;
    }

    public int yk() {
        return this.lo;
    }

    public String[] yo() {
        String str = this.gs;
        if (str == null || str.length() <= 0) {
            return null;
        }
        return this.gs.split("//");
    }

    public JSONObject yq() {
        return this.yr;
    }

    public JSONObject yr() {
        return this.y;
    }

    public int ys() {
        if (this.yy == Integer.MAX_VALUE) {
            this.yy = bj().get("max_tpl_cnts", 100);
        }
        return this.yy;
    }

    public String yu() {
        if (TextUtils.isEmpty(this.fj)) {
            this.fj = bj().get("ad_pkg_info_url", "apps.bytesfield.com");
        }
        if (TextUtils.isEmpty(this.fj)) {
            this.fj = "apps.bytesfield.com";
        }
        return this.fj;
    }

    public com.bytedance.sdk.component.a.bj.cg yv() {
        if (this.ys == null) {
            this.ys = ai.h(ta());
        }
        if (ai.bj() != 1) {
            return null;
        }
        return this.ys;
    }

    public boolean yy() {
        if (this.mx == Integer.MAX_VALUE) {
            this.mx = bj().getInt("enable_cdn_opt", 0);
        }
        return this.mx == 1;
    }

    public long z() {
        if (this.ue == 2147483647L) {
            this.ue = bj().get("adlog_interval", 5000L);
        }
        return this.ue;
    }

    public com.bytedance.sdk.openadsdk.core.dislike.a ze() {
        return this.ki;
    }

    public boolean zo() {
        return this.ml;
    }

    public JSONObject zp() {
        if (this.oh == null) {
            String str = bj().get("http_drop", "");
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.oh = new JSONObject(str);
                } catch (Exception e) {
                    l.h(e);
                }
            }
        }
        return this.oh;
    }

    private static h cg(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("code_id");
        boolean zH = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "enable_bidding_cache", false);
        long jH = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "bidding_cache_skip_time", 0L);
        boolean zH2 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "enable_bidding_pre_fetch", false);
        int iH = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "auto_play", 1);
        int iH2 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "voice_control", 1);
        int iH3 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "voice_control", 0);
        int iH4 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "rv_preload", 2);
        int iH5 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "nv_preload", 1);
        int iH6 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "sp_preload", 0);
        int iH7 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "skip_time_displayed", 0);
        int iH8 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "reg_creative_control", 1);
        int iH9 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "rv_skip_time", 0);
        int iH10 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "iv_skip_time", 0);
        int iH11 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "if_show_win", 1);
        int iH12 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "stop_time", TTAdConstant.STYLE_SIZE_RADIO_3_2);
        boolean zH3 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "close_on_click", false);
        int iH13 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "splash_load_type", 2);
        int iH14 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "splash_buffer_time", 100);
        int iH15 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "time_out_control", ZeusPluginEventCallback.EVENT_START_LOAD);
        int iH16 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "time_out_control_type", 0);
        int iH17 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "slot_type", -1);
        int iH18 = com.bytedance.sdk.openadsdk.core.nd.ki.h(jSONObject, "refresh_rit_sw", 0);
        if (!i(iH2)) {
            iH2 = 1;
        }
        return h.h().h(strOptString).wl(iH).rb(iH2).qo(iH4).l(iH5).i(iH7).f(iH8).yv(iH9).je(i(iH3) ? iH3 : 0).vb(iH11).a(iH6).ta(iH12).cg(iH15).vq(iH13).r(iH14).u(iH10).cg(zH3).x(iH16).h(jH).bj(zH).h(zH2).bj(iH17).h(iH18);
    }

    public boolean i() {
        if (this.vq == Integer.MIN_VALUE) {
            this.vq = bj().get("express_gesture_enable", 0);
        }
        return this.vq == 1;
    }

    public boolean l() {
        if (this.z == Integer.MIN_VALUE) {
            this.z = bj().get("enable_zaid", 0);
        }
        return this.z != 0;
    }

    public h r(String str) throws JSONException {
        if (str == null) {
            return cg(new JSONObject());
        }
        h hVarUj = this.ai.get(str);
        if (hVarUj == null) {
            hVarUj = uj(str);
        }
        if (hVarUj != null) {
            return hVarUj;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code_id", str);
            return cg(jSONObject);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public int wl(String str) {
        return str == null ? TTAdConstant.STYLE_SIZE_RADIO_3_2 : uj.bj().x(str).f;
    }

    public boolean wv() {
        if (this.vs == Integer.MAX_VALUE) {
            this.vs = bj().get("adlog_debug", 0);
        }
        return this.vs == 1;
    }

    public h x(String str) throws JSONException {
        if (str == null) {
            return cg(new JSONObject());
        }
        h hVarZ = this.ai.get(str);
        if (hVarZ == null) {
            hVarZ = z(str);
        }
        if (hVarZ != null) {
            return hVarZ;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code_id", str);
            return cg(jSONObject);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.je = jSONObject.optInt("enable", 0);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("content_type");
            this.yv.clear();
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        this.yv.add(strOptString);
                    }
                }
            }
            this.u = jSONObject.optInt("send_response_to_webview", 0);
            this.wl = jSONObject.optInt("max_report_size_single", 2);
            this.rb = jSONObject.optInt("max_report_size_total", 5);
            this.f = jSONObject.optInt("max_report_times", 0);
            this.l = jSONObject.optString("report_url", "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/");
            this.i = jSONObject.optInt("storage_type", 0);
            this.qo = jSONObject.optInt("report_only_wifi_enable", 0);
            return;
        }
        this.je = 0;
        this.yv.clear();
        this.u = 0;
        this.wl = 2;
        this.rb = 5;
        this.f = 0;
        this.l = "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/";
        this.i = 0;
        this.qo = 0;
    }

    private void je(JSONObject jSONObject) {
        int length;
        SharedPreferences.Editor editorEdit;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_slot_conf_list");
        if (jSONArrayOptJSONArray == null || (length = jSONArrayOptJSONArray.length()) <= 0) {
            return;
        }
        this.ai.clear();
        km();
        com.bytedance.sdk.component.a.bj.cg cgVarYv = yv();
        SharedPreferences.Editor editorEdit2 = null;
        if (cgVarYv == null) {
            if (this.iw == null) {
                this.iw = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), ta(), 0);
            }
            editorEdit = this.iw.edit();
        } else {
            editorEdit = null;
        }
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            h hVarCg = cg(jSONObjectOptJSONObject);
            if (hVarCg != null) {
                this.ai.put(hVarCg.h, hVarCg);
                if (com.bytedance.sdk.openadsdk.core.cg.a.h().yv(hVarCg.cg())) {
                    if (editorEdit2 == null && this.eh != null) {
                        editorEdit2 = this.eh.edit();
                    }
                    if (editorEdit2 != null) {
                        editorEdit2.putString(wv(hVarCg.h), jSONObjectOptJSONObject.toString());
                    }
                }
                if (cgVarYv != null) {
                    cgVarYv.put(wv(hVarCg.h), jSONObjectOptJSONObject.toString());
                } else if (editorEdit != null) {
                    editorEdit.putString(wv(hVarCg.h), jSONObjectOptJSONObject.toString());
                }
                com.bytedance.sdk.openadsdk.tools.bj.h(hVarCg.h, jSONObjectOptJSONObject);
            }
        }
        if (editorEdit2 != null) {
            try {
                editorEdit2.commit();
            } catch (Throwable th) {
                l.bj("TTSdkSetting", "saveSlotConfig failed:" + th.getMessage());
                return;
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
    }

    private boolean n(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (!TextUtils.isEmpty(this.xv)) {
            this.xv = bj().get("app_dl_scheme_list", "");
        }
        if (TextUtils.isEmpty(this.xv)) {
            return false;
        }
        String[] strArrSplit = this.xv.split(",");
        if (strArrSplit.length == 0) {
            return false;
        }
        for (String str2 : strArrSplit) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    private int ta(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("splash_check_type", 1);
        this.my = iOptInt;
        if (iOptInt == 0 || iOptInt == 1) {
            return iOptInt;
        }
        return 1;
    }

    private h uj(String str) {
        h hVarCg = null;
        try {
            km();
            String string = this.eh.getString(wv(str), null);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            hVarCg = cg(new JSONObject(string));
            this.ai.put(str, hVarCg);
            return hVarCg;
        } catch (Throwable th) {
            l.bj("TTSdkSetting", "buildSlot failed:" + th.getMessage());
            return hVarCg;
        }
    }

    private h z(String str) {
        String string;
        com.bytedance.sdk.component.a.bj.cg cgVarYv = yv();
        h hVarCg = null;
        try {
            if (cgVarYv != null) {
                string = cgVarYv.get(wv(str), "");
            } else {
                if (this.iw == null) {
                    this.iw = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), ta(), 0);
                }
                string = this.iw.getString(wv(str), "");
            }
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            hVarCg = cg(new JSONObject(string));
            this.ai.put(str, hVarCg);
            return hVarCg;
        } catch (Throwable th) {
            l.bj("TTSdkSetting", "buildSlot failed:" + th.getMessage());
            return hVarCg;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ai.ta
    public void bj(final JSONObject jSONObject) {
        this.xn = jSONObject.optString("dyn_draw_engine_url", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/renderer/package.json");
        this.bi = jSONObject.optString("play_component_ugen_engine_url", "");
        this.cp = jSONObject.optString("ads_url", "api-access.pangolin-sdk-toutiao.com");
        this.ha = jSONObject.optString("app_log_url", "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/");
        this.fs = jSONObject.optString("xpath");
        this.m = jSONObject.optJSONObject("digest");
        this.c = jSONObject.optLong("data_time");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("feq_policy");
        ta.bj bjVar = new ta.bj();
        if (jSONObjectOptJSONObject != null) {
            bjVar.h(jSONObjectOptJSONObject.optLong("duration") * 1000);
            bjVar.h(jSONObjectOptJSONObject.optInt("max"));
            bjVar.h((float) jSONObjectOptJSONObject.optDouble("agg_multiple"));
        }
        this.yu = jSONObject.optInt("vbtt", 5);
        this.rf = jSONObject.optInt("fetch_tpl_interval", SdkConfigData.DEFAULT_REQUEST_INTERVAL);
        this.pm = jSONObject.optString("privacy_url", xz);
        this.xh = Boolean.valueOf(jSONObject.optBoolean("use_mediation_map"));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("abtest");
        if (jSONObjectOptJSONObject2 != null) {
            bjVar.h(jSONObjectOptJSONObject2.optString("version"));
            bjVar.bj(jSONObjectOptJSONObject2.optString(JsBridgeConfigImpl.DATA));
        } else {
            com.bytedance.sdk.openadsdk.core.cg.ta.h().yv();
        }
        this.yh = jSONObject.optInt("read_video_from_cache", 1);
        this.pz = jSONObject.optBoolean("enable_bw_screen_detection", false);
        a(jSONObject.optJSONObject("web_upload"));
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("log_rate_conf");
        this.tt = jSONObjectOptJSONObject3;
        if (jSONObjectOptJSONObject3 != null) {
            this.ek = (float) jSONObjectOptJSONObject3.optDouble("global_rate", 1.0d);
            if (this.tt.has("call_stack_rate")) {
                this.cw = (float) this.tt.optDouble("call_stack_rate");
            } else {
                this.cw = this.ek;
            }
        } else {
            this.ek = 1.0f;
        }
        this.cc = jSONObject.optString("pyload_h5");
        this.wy = k.h(jSONObject.optJSONObject("insert_js_config"));
        this.my = ta(jSONObject);
        l.a("splashLoad", "setting-》mSplashCheckType=" + this.my);
        this.t = jSONObject.optInt("if_both_open", 0);
        this.gu = jSONObject.optInt("support_tnc", Integer.MAX_VALUE);
        this.em = jSONObject.optInt("al", 1);
        this.yy = jSONObject.optInt("max_tpl_cnts", 100);
        com.bytedance.sdk.openadsdk.core.cg.cg.h().h(jSONObject);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject4 != null) {
            this.wm = jSONObjectOptJSONObject4.optString("stats_url", "api-access.pangolin-sdk-toutiao1.com");
            this.f3409es = jSONObjectOptJSONObject4.optString("img_bucket", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/");
            this.e = jSONObjectOptJSONObject4.optBoolean("enable_apm_pv", false);
            this.ve = jSONObjectOptJSONObject4.optBoolean("open_single_abi", false);
            this.om = jSONObjectOptJSONObject4.optBoolean("show_callback_mult", false) ? 1 : 0;
            this.p = jSONObjectOptJSONObject4.optInt("fetch_tpl_timeout_ctrl", 5000);
            this.fd = jSONObjectOptJSONObject4.optInt("interact_show_after_time", 500);
            this.wd = jSONObjectOptJSONObject4.optInt("fetch_tpl_timeout_ctrl_bad_device", 300);
            this.s = (float) jSONObjectOptJSONObject4.optDouble("tpl_render_error_rate_h5", 4.5d);
            this.so = (float) jSONObjectOptJSONObject4.optDouble("tpl_render_error_rate_native", 1.0d);
            this.ip = jSONObjectOptJSONObject4.optBoolean("tpl_enable_render_timeout_opt", false);
            String strOptString = jSONObjectOptJSONObject4.optString("tpl_timeout_ctrl");
            if (!TextUtils.isEmpty(strOptString)) {
                this.hj = mx.cg(strOptString);
            }
            this.hn = jSONObjectOptJSONObject4.optInt("if_sp_cache", 1);
            bjVar.h(jSONObjectOptJSONObject4.optBoolean("is_spl_cache_remove_change", false));
            this.vq = jSONObjectOptJSONObject4.optInt("express_gesture_enable", 0);
            this.x = jSONObjectOptJSONObject4.optInt("enable_download_proto", 1);
            this.r = jSONObjectOptJSONObject4.optInt("app_express_gesture_priority", -1);
            this.nq = jSONObjectOptJSONObject4.optInt("webview_cache_count", 0);
            this.ic = jSONObjectOptJSONObject4.optInt("webview_cache_count_v3", 0);
            this.iv = jSONObjectOptJSONObject4.optInt("webview_render_concurrent_count", 2);
            this.fj = jSONObjectOptJSONObject4.optString("ad_pkg_info_url", "apps.bytesfield.com");
            this.sy = jSONObjectOptJSONObject4.optString("splash_close_text", "跳过");
            this.hi = jSONObjectOptJSONObject4.optInt("network_module", 1);
            bjVar.bj(jSONObjectOptJSONObject4.optInt("cypher_version", 40001));
            com.bytedance.sdk.component.bj.h.h.h.h().h(this.hi != 2);
            this.vs = jSONObjectOptJSONObject4.optInt("adlog_debug", 0);
            this.gj = jSONObjectOptJSONObject4.optInt("adlog_batch", 10);
            this.ue = jSONObjectOptJSONObject4.optLong("adlog_interval", 5000L);
            this.vb = jSONObjectOptJSONObject4.optInt("enable_kite", 0);
            this.ld = jSONObjectOptJSONObject4.optInt("adlog_exception_batch", 100);
            this.cf = jSONObjectOptJSONObject4.optInt("adlog_monitor", 1);
            this.uj = jSONObjectOptJSONObject4.optInt("enable_ttvideo", -1);
            this.z = jSONObjectOptJSONObject4.optInt("enable_zaid", 0);
            this.mx = jSONObjectOptJSONObject4.optInt("enable_cdn_opt", 0);
            this.wv = jSONObjectOptJSONObject4.optInt("download_button_effect", 0);
            this.q = jSONObjectOptJSONObject4.optLong("ext_use_type", this.yq);
            this.mi = jSONObjectOptJSONObject4.optInt("enable_glgpu", 0);
            this.zp = jSONObjectOptJSONObject4.optInt("enable_dl_ext", this.o);
            this.kn = jSONObjectOptJSONObject4.optInt("download_receiver_enable", 1);
            this.h = jSONObjectOptJSONObject4.optInt("launch_strategy", 0);
            this.jk = jSONObjectOptJSONObject4.optInt("dl_popup_duration", 1000);
            this.of = jSONObjectOptJSONObject4.optInt("opt_show_check", 0);
            this.cj = jSONObjectOptJSONObject4.optInt("shake_trigger_control", 0);
            this.yr = jSONObjectOptJSONObject4.optJSONObject("pitaya_general_settings");
            this.oh = jSONObjectOptJSONObject4.optJSONObject("http_drop");
            this.ts = jSONObjectOptJSONObject4.optInt("stats_batch", 5);
            this.km = jSONObjectOptJSONObject4.optJSONObject("live_stream_cof");
            this.li = jSONObjectOptJSONObject4.optJSONObject("dl_notification");
            this.av = jSONObjectOptJSONObject4.optInt("disable_show_url", 0);
            this.y = jSONObjectOptJSONObject4.optJSONObject("sensor_direction");
            this.vk = jSONObjectOptJSONObject4.optJSONObject("pitaya_business_conf");
            bjVar.cg(jSONObjectOptJSONObject4.optInt("spl_cache_conf", 14));
            bjVar.a(jSONObjectOptJSONObject4.optInt("spl_thread_conf", 1));
            bjVar.ta(jSONObjectOptJSONObject4.optInt("spl_common_conf", 0));
            bjVar.je(jSONObjectOptJSONObject4.optInt("spl_cache_expired", 0));
            bjVar.cg(jSONObjectOptJSONObject4.optString("drop_cache_black_conf", ""));
            bjVar.h(this.vk);
            bjVar.yv(jSONObjectOptJSONObject4.optInt("splash_render_timeout_backup", 100));
            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("client_intelligence_conf");
            if (jSONObjectOptJSONObject5 != null) {
                this.tp = jSONObjectOptJSONObject5.optBoolean("net_rating");
                this.vr = jSONObjectOptJSONObject5.optJSONObject("net_rating_config");
                this.ia = jSONObjectOptJSONObject5.optBoolean("device_rating");
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject4.optJSONObject("bytebench_rating");
            if (jSONObjectOptJSONObject6 != null) {
                this.bn = jSONObjectOptJSONObject6.optBoolean("enable");
                this.wg = (float) jSONObjectOptJSONObject6.optDouble("mid_value");
                this.d = (float) jSONObjectOptJSONObject6.optDouble("low_value");
            }
            this.mo = true;
            this.hy.add(1);
            this.hy.add(3);
            this.hy.add(5);
            this.hh = true;
            JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject4.optJSONObject("realtime_feature");
            if (jSONObjectOptJSONObject7 != null) {
                this.mo = jSONObjectOptJSONObject7.optBoolean("enable", true);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject7.optJSONArray("time_window");
                this.hy.clear();
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        this.hy.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(i)));
                    }
                } else {
                    this.hy.add(1);
                    this.hy.add(3);
                    this.hy.add(5);
                }
                this.hh = jSONObjectOptJSONObject7.optBoolean("session_enable", false);
            }
            this.jj = jSONObjectOptJSONObject4.optInt("event_switch", this.ze);
            this.yf = jSONObjectOptJSONObject4.optInt("switch_audio_focus", 0);
            this.n = jSONObjectOptJSONObject4.optString("apm_pv_config", "");
            this.rh = jSONObjectOptJSONObject4.optInt("splash_card_show_max_count", 3);
            this.bj = jSONObjectOptJSONObject4.optInt("pre_fetch_cnt", 10);
            this.ma = jSONObjectOptJSONObject4.optInt("gnd_prefetch_cache_size", 5);
            this.go = jSONObjectOptJSONObject4.optLong("gnd_prefetch_cache_ttl", 0L);
            this.wx = com.bytedance.sdk.openadsdk.core.r.h.h.h(jSONObjectOptJSONObject4.optJSONObject("white_check_config"));
            this.ov = jSONObjectOptJSONObject4.optInt("scheme_get_type", 0);
            this.lg = jSONObjectOptJSONObject4.optInt("scheme_get_num", 1);
            this.mv = jSONObjectOptJSONObject4.optInt("if_query_all_package", 0);
            this.pw = com.bytedance.sdk.openadsdk.core.yv.bj.h(jSONObjectOptJSONObject4.optJSONObject("clog_config"));
            this.ki = com.bytedance.sdk.openadsdk.core.dislike.a.h(jSONObjectOptJSONObject4.optJSONObject("oncall_upload"));
            this.vi = jSONObjectOptJSONObject4.optBoolean("check_live_room", false);
            JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject4.optJSONObject("pglam");
            if (jSONObjectOptJSONObject8 != null) {
                this.uu = jSONObjectOptJSONObject8.optInt("pglam_main_enable", 0);
                this.lo = jSONObjectOptJSONObject8.optInt("pglam_dns_check_enable", 0);
                this.gs = jSONObjectOptJSONObject8.optString("pglam_clazz_check", "");
            }
            this.gw = jSONObjectOptJSONObject4.optInt("ud_enable", 1);
            this.dv = jSONObjectOptJSONObject4.optJSONObject("thread_config");
            com.bytedance.sdk.openadsdk.core.j.h.bj();
            this.aq = jSONObjectOptJSONObject4.optBoolean("new_app_list", false);
            this.df = bj.h(jSONObjectOptJSONObject4.optJSONObject("app_live_config"));
            this.bm = jSONObjectOptJSONObject4.optJSONObject("plugin_update_state");
            this.fk = jSONObjectOptJSONObject4.optJSONObject("antispam_autoclick_detect");
            com.bytedance.sdk.component.a.h hVarBj = jk.bj();
            if (hVarBj != null) {
                hVarBj.updateHARSettings(this.fk);
            }
            this.ho = jSONObjectOptJSONObject4.optInt("is_open_isw", 1);
            this.yg = jSONObjectOptJSONObject4.optInt("is_kv_cache_type", 0);
            this.qh = jSONObjectOptJSONObject4.optInt("kv_init_type", 0);
            this.qt = jSONObjectOptJSONObject4.optInt("open_dl_type", 0);
            this.xv = jSONObjectOptJSONObject4.optString("app_dl_scheme_list", "");
            int iOptInt = jSONObjectOptJSONObject4.optInt("lp_url_sw", 0);
            this.gp = iOptInt;
            if (iOptInt == 1) {
                this.cv = jSONObjectOptJSONObject4.optString("lp_list", "");
            }
            JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject4.optJSONObject("uchain");
            if (jSONObjectOptJSONObject9 != null) {
                String strOptString2 = jSONObjectOptJSONObject9.optString(TKDownloadReason.KSAD_TK_MD5, "");
                String strOptString3 = jSONObjectOptJSONObject9.optString("url", "");
                if (!TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3)) {
                    this.yk = strOptString2;
                    this.yo = strOptString3;
                }
            }
            com.bytedance.sdk.openadsdk.core.wl.h.a.h.h(this.yk, this.yo);
            this.lp = jSONObjectOptJSONObject4.optInt("m_vids_join", 0);
            this.cq = jSONObjectOptJSONObject4.optInt("mini_event_upload_version", 0);
            this.ew = jSONObjectOptJSONObject4.optLong("bg_web_readd_t", 3000L);
            this.uk = jSONObjectOptJSONObject4.optInt("title_priority", 0);
            this.sg = jSONObjectOptJSONObject4.optInt("splash_video_opt_enable", 0);
            this.ht = jSONObjectOptJSONObject4.optInt("gesture_through_enable", 0);
            this.cz = jSONObjectOptJSONObject4.optInt("refresh_req_num", 2);
            this.fp = jSONObjectOptJSONObject4.optInt("refresh_max_times", 1);
            qt().edit().putBoolean("_use_pl_", jSONObjectOptJSONObject4.optBoolean("_use_pl_", false)).apply();
            this.ta = jSONObjectOptJSONObject4.optInt("npth_enable_type", 0);
            this.ao = jSONObjectOptJSONObject4.optBoolean("is_sp_send_meta", true);
            this.bd = yv.h(jSONObjectOptJSONObject4.optString("opt_config"));
            this.wr = je.h(jSONObjectOptJSONObject4.optString("kv_config"));
            this.bk = jSONObjectOptJSONObject4.optBoolean("preload_switch", false);
            this.te = jSONObjectOptJSONObject4.optBoolean("cache_ana_lru_switch", false);
            this.dd = jSONObjectOptJSONObject4.optBoolean("cache_ana_expire_switch", false);
            this.ei = jSONObjectOptJSONObject4.optInt("preload_time_point", 0);
            this.ml = jSONObjectOptJSONObject4.optBoolean("is_adapt_density", false);
            this.rk = jSONObjectOptJSONObject4.optBoolean("disable_easy_playable", true);
            this.zu = jSONObjectOptJSONObject4.optInt("enable_target_34", 1);
            this.wt = jSONObjectOptJSONObject4.optInt("enable_xm_market", 1);
            this.wq = jSONObjectOptJSONObject4.optBoolean("app_info_cache_switch", false);
            this.de = jSONObjectOptJSONObject4.optBoolean("disable_repeat_render", true);
            this.kd = jSONObjectOptJSONObject4.optInt("status_bar_adapt", 1);
            this.uf = jSONObjectOptJSONObject4.optInt("template_pull_timeout", -1);
            this.vu = jSONObjectOptJSONObject4.optInt("template_pull_type", 0);
            JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject4.optJSONObject("view_report_opt");
            if (jSONObjectOptJSONObject10 != null) {
                this.zm = jSONObjectOptJSONObject10.optBoolean("view_check_by_window", false);
                this.qc = jSONObjectOptJSONObject10.optBoolean("shake_twist_bind_show", false);
                this.ob = jSONObjectOptJSONObject10.optBoolean("view_check_by_click", false);
            }
            com.bytedance.sdk.openadsdk.core.nd.k.h();
            this.sa = jSONObjectOptJSONObject4.optBoolean("is_first_plugin_resources", false);
            int iOptInt2 = jSONObjectOptJSONObject4.optInt("open_webview_count");
            MultiWebview.setMaxWebViewCount(iOptInt2);
            bj().put("open_webview_count", iOptInt2);
            new com.bytedance.sdk.openadsdk.core.ai.h.bj().h(jSONObjectOptJSONObject4);
            int iOptInt3 = jSONObjectOptJSONObject4.optInt("lottie_composition_cache_size", 20);
            l(iOptInt3);
            bj().put("lottie_composition_cache_size", iOptInt3);
        }
        JSONObject jSONObjectOptJSONObject11 = jSONObject.optJSONObject("download_config");
        if (jSONObjectOptJSONObject11 != null) {
            bjVar.u(jSONObjectOptJSONObject11.optInt("if_storage_internal", 1));
        }
        bjVar.h();
        j.bj(jSONObject);
        iu.h(jSONObject);
        com.bytedance.sdk.openadsdk.core.n.ai.h(jSONObject);
        com.bytedance.sdk.openadsdk.core.n.u.h(jSONObject);
        x.h(jSONObject);
        new com.bytedance.sdk.openadsdk.core.a.bj("h5_resource_sync").bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.rb.1
            @Override // java.lang.Runnable
            public void run() {
                ki.h(jSONObject, new ki.h() { // from class: com.bytedance.sdk.openadsdk.core.ai.rb.1.1
                    @Override // com.bytedance.sdk.openadsdk.core.n.ki.h
                    public void bj(ki.cg cgVar) {
                        ki.bj(rb.this.cg, cgVar);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.n.ki.h
                    public void h(ki.cg cgVar) {
                        ki.h(rb.this.cg, cgVar);
                    }
                });
            }
        });
        q.h(jSONObject);
        this.wa = System.currentTimeMillis();
        this.iu.clear();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("spam_app_list");
        if (jSONArrayOptJSONArray2 != null) {
            int length = jSONArrayOptJSONArray2.length();
            for (int i2 = 0; i2 < length; i2++) {
                String strOptString4 = jSONArrayOptJSONArray2.optString(i2);
                if (!TextUtils.isEmpty(strOptString4)) {
                    this.iu.add(strOptString4);
                }
            }
        }
        synchronized (this.w) {
            try {
                this.w.clear();
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("scheme_check_list");
                if (jSONArrayOptJSONArray3 != null) {
                    int length2 = jSONArrayOptJSONArray3.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        String strOptString5 = jSONArrayOptJSONArray3.optString(i3);
                        if (!TextUtils.isEmpty(strOptString5)) {
                            this.w.add(strOptString5);
                        }
                    }
                }
            } finally {
            }
        }
        synchronized (this.b) {
            try {
                this.b.clear();
                JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("top_scheme_list");
                if (jSONArrayOptJSONArray4 != null) {
                    int length3 = jSONArrayOptJSONArray4.length();
                    for (int i4 = 0; i4 < length3; i4++) {
                        String strOptString6 = jSONArrayOptJSONArray4.optString(i4);
                        if (!TextUtils.isEmpty(strOptString6)) {
                            this.b.add(strOptString6);
                        }
                    }
                }
            } finally {
            }
        }
        JSONObject jSONObjectOptJSONObject12 = jSONObject.optJSONObject("download_sdk_config");
        if (jSONObjectOptJSONObject12 != null) {
            this.lh = jSONObjectOptJSONObject12.toString();
        } else {
            this.lh = "";
        }
        this.rp = jSONObjectOptJSONObject12;
        try {
            JSONObject jSONObjectOptJSONObject13 = jSONObject.optJSONObject("ad_slot_conf_block");
            if (jSONObjectOptJSONObject13 != null) {
                this.dn = jSONObjectOptJSONObject13.toString();
                this.ws.clear();
                Iterator<String> itKeys = jSONObjectOptJSONObject13.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    this.ws.put(next, jSONObjectOptJSONObject13.opt(next));
                }
            }
        } catch (Exception unused) {
        }
        if (com.bytedance.sdk.openadsdk.core.cg.cg.h().wl() || !com.bytedance.sdk.openadsdk.core.u.vq().hi()) {
            je(jSONObject);
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(15, this.cp);
        if (com.bytedance.sdk.openadsdk.tools.bj.h()) {
            JSONObject jSONObjectOptJSONObject14 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONObject("test_tool_urls") : null;
            if (jSONObjectOptJSONObject14 != null) {
                if (jSONObjectOptJSONObject14.has("qa_tool_host")) {
                    try {
                        String host = new URL(jSONObjectOptJSONObject14.optString("qa_tool_host")).getHost();
                        if (!TextUtils.isEmpty(host)) {
                            com.bytedance.sdk.openadsdk.core.u.vq().qo(host);
                        }
                    } catch (MalformedURLException unused2) {
                    }
                }
                if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.u.vq().vs())) {
                    if (jSONObjectOptJSONObject14.has("ad_preview_url")) {
                        com.bytedance.sdk.openadsdk.core.u.vq().l(jSONObjectOptJSONObject14.optString("ad_preview_url"));
                    }
                    if (jSONObjectOptJSONObject14.has("basic_info_url")) {
                        com.bytedance.sdk.openadsdk.core.u.vq().i(jSONObjectOptJSONObject14.optString("basic_info_url"));
                    }
                }
            }
        }
        this.xi = jSONObject.optInt("pre_cache_brand_count", this.xi);
        JSONObject jSONObjectOptJSONObject15 = jSONObject.optJSONObject("video_cache_config");
        this.um = jSONObjectOptJSONObject15;
        if (jSONObjectOptJSONObject15 != null) {
            com.bykv.vk.openvk.component.video.h.h.h(jSONObjectOptJSONObject15);
        }
        u();
        sa();
        com.bytedance.sdk.openadsdk.core.yv.cg.h(this.pw);
        ao();
    }

    public int f(String str) {
        int iH;
        if (this.hj == null) {
            return 5000;
        }
        str.hashCode();
        switch (str) {
            case "banner_ad":
                iH = this.hj.h("banner");
                break;
            case "rewarded_video":
                iH = this.hj.h("rewarded");
                break;
            case "fullscreen_interstitial_ad":
                iH = this.hj.h("fullscreen");
                break;
            case "embeded_ad":
                iH = this.hj.h("feed");
                break;
            case "draw_ad":
                iH = this.hj.h(MediationConstant.RIT_TYPE_DRAW);
                break;
            default:
                iH = 5000;
                break;
        }
        if (iH <= 0) {
            return 5000;
        }
        return iH;
    }

    public boolean rb(String str) {
        try {
            h hVarX = uj.bj().x(String.valueOf(str));
            if (hVarX != null) {
                return hVarX.r != null;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean vq(String str) {
        return x(str).bj() == 1;
    }

    public int wl(int i) {
        int i2 = r(String.valueOf(i)).x;
        if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
            return i2;
        }
        return 2;
    }

    public int i(String str) {
        int iBj;
        if (this.hj == null) {
            return 5000;
        }
        str.hashCode();
        switch (str) {
            case "banner_ad":
                iBj = this.hj.bj("banner");
                break;
            case "rewarded_video":
                iBj = this.hj.bj("rewarded");
                break;
            case "fullscreen_interstitial_ad":
                iBj = this.hj.bj("fullscreen");
                break;
            case "embeded_ad":
                iBj = this.hj.bj("feed");
                break;
            case "draw_ad":
                iBj = this.hj.bj(MediationConstant.RIT_TYPE_DRAW);
                break;
            default:
                iBj = 5000;
                break;
        }
        if (iBj <= 0) {
            return 5000;
        }
        return iBj;
    }

    public int l(String str) {
        return x(str).u;
    }

    public boolean qo(String str) {
        try {
            h hVarR = uj.bj().r(String.valueOf(str));
            if (hVarR != null) {
                return hVarR.r != null;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean ta(String str) {
        return x(String.valueOf(str)).je == 1;
    }

    public boolean yv(String str) {
        return str == null || uj.bj().x(str).l == 1;
    }

    public boolean mx(String str) {
        if (TextUtils.isEmpty(str) || str.equals("http") || str.equals("https")) {
            return false;
        }
        if (this.qt == 0) {
            this.qt = bj().get("open_dl_type", 0);
        }
        int i = this.qt;
        if (i == 0) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        return n(str);
    }

    public int rb(int i) {
        return r(String.valueOf(i)).mx;
    }

    public int vb(String str) {
        return r(String.valueOf(str)).wv;
    }

    public boolean qo(int i) {
        return x(String.valueOf(i)).vq;
    }

    public int ta(int i) {
        return Math.max(x(String.valueOf(i)).wl, 0);
    }

    public int yv(int i) {
        int i2 = x(String.valueOf(i)).bj;
        if (i2 <= 0 || i2 > 5) {
            return 1;
        }
        return i2;
    }

    public boolean u(String str) {
        return str == null || uj.bj().r(str).i == 0;
    }

    public int u(int i) {
        return x(String.valueOf(i)).yv;
    }

    public int je(String str) {
        return r(str).vb;
    }

    public int je(int i) {
        return Math.max(x(String.valueOf(i)).rb, 0);
    }

    public boolean a(int i) {
        return x(String.valueOf(i)).cg == 1;
    }

    public boolean a(String str) {
        int i = uj.bj().x(String.valueOf(str)).ta;
        if (i != 1) {
            return i == 2 && f.cg(uj.getContext()) != 0;
        }
        return f.a(uj.getContext());
    }

    public long cg(String str) {
        return x(str).n;
    }

    public void cg(int i) {
        if (this.xa != i) {
            this.xa = i;
            bj().put("settings_open", this.xa);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ai.ta
    public void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject2 != null) {
            this.rx = jSONObjectOptJSONObject2.optBoolean("can_init_live", true);
        }
        if (!this.rx || (jSONObjectOptJSONObject = jSONObject.optJSONObject("live_sdk_conf")) == null) {
            return;
        }
        this.va = c.h(jSONObjectOptJSONObject);
        com.bytedance.sdk.openadsdk.core.live.bj.h().bj();
    }

    public <T> T h(String str, T t) {
        try {
            if (this.ws.containsKey(str)) {
                T t2 = (T) this.ws.get(str);
                if (t2 != null) {
                    return t2;
                }
            }
        } catch (Exception unused) {
        }
        return t;
    }

    public void h(int i) {
        this.gu = i;
    }

    public boolean h(String str) {
        return x(str).uj;
    }

    public boolean h(fs fsVar, int i) throws JSONException {
        h hVarX = uj.bj().x(String.valueOf(i));
        return com.bytedance.sdk.openadsdk.core.component.reward.a.a.h(fsVar) == 4 ? hVarX.cg == 1 : hVarX.qo == 1;
    }

    public int h(String str, int i) {
        if (i != 0 && i != 9) {
            return i(str);
        }
        return f(str);
    }

    public boolean bj(int i) {
        return wl(i) != 0;
    }

    public boolean bj(String str) {
        return x(str).z;
    }
}

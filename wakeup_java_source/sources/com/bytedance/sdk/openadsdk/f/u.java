package com.bytedance.sdk.openadsdk.f;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class u {
    public final String a;
    private long ai;
    private int b;
    private int bi;
    public final String bj;
    private long c;
    private String cc;
    private long cf;
    public final String cg;
    private String cp;
    private boolean cw;
    private float d;
    private String dv;
    private int e;
    private boolean ek;
    private int em;

    /* renamed from: es, reason: collision with root package name */
    private int f3412es;
    private Runnable f;
    private String fd;
    private int fj;
    private String fs;
    private String g;
    private int gj;
    private boolean gu;
    public final String h;
    private String ha;
    private long hi;
    private int hn;
    private Runnable i;
    private int ic;
    private JSONObject ip;
    private int iu;
    private int iv;
    private long j;
    private final String je;
    private long jg;
    private cg jj;
    private boolean jk;
    private long k;
    private long ki;
    private String kn;
    private final Handler l;
    private int ld;
    private String lh;
    private long m;
    private long mi;
    private Set<String> mx;
    private boolean my;
    private boolean n;
    private long nd;
    private int nq;
    private JSONObject o;
    private boolean of;
    private WeakReference<View> oh;
    private boolean oz;
    private JSONObject p;
    private List<JSONObject> pm;
    private long pw;
    private long py;
    private String pz;
    private h q;
    private Runnable qo;
    private boolean r;
    private Runnable rb;
    private String rf;
    private boolean rh;
    private String rp;
    private String s;
    private String so;
    private String t;
    public final String ta;
    private je ts;
    private boolean tt;
    private final Handler u;
    private int ue;
    private String uj;
    private String um;
    private int v;
    private int va;
    private bj vb;
    private float ve;
    private int vi;
    private boolean vq;
    private int vs;
    private int w;
    private int wa;
    private String wd;
    private float wg;
    private Runnable wl;
    private int wm;
    private String wv;
    private int wx;
    private int wy;
    private boolean x;
    private String xi;
    private int xn;
    private ViewTreeObserver.OnGlobalLayoutListener xz;
    private Context yf;
    private boolean yh;
    private int yq;
    private com.bytedance.sdk.component.i.cg yr;
    private boolean ys;
    private JSONObject yu;
    private final String yv;
    private Map<String, String> yy;
    private boolean z;
    private com.bytedance.sdk.openadsdk.f.h ze;
    private int zp;

    public enum h {
        LAND_PAGE,
        FEED,
        OTHER,
        FEED_AWEME
    }

    private u(Context context, com.bytedance.sdk.component.i.cg cgVar, cg cgVar2, com.bytedance.sdk.openadsdk.f.h hVar, h hVar2, boolean z) {
        this.je = "playable_stuck_check_ping";
        this.yv = "playable_apply_media_permission_callback";
        this.u = new Handler(Looper.getMainLooper());
        this.l = new Handler(Looper.getMainLooper());
        this.vq = true;
        this.r = true;
        this.x = true;
        this.h = "PL_sdk_playable_global_viewable";
        this.bj = "PL_sdk_page_screen_blank";
        this.cg = "PL_sdk_playable_destroy_analyze_summary";
        this.a = "PL_sdk_playable_hardware_dialog_cancel";
        this.ta = "PL_sdk_playable_hardware_dialog_setting";
        this.mx = new HashSet(Arrays.asList("adInfo", "appInfo", "subscribe_app_ad", "download_app_ad"));
        this.wv = null;
        this.uj = "embeded_ad";
        this.z = true;
        this.n = true;
        this.jk = true;
        this.of = false;
        this.kn = "";
        this.pw = 10L;
        this.ki = 10L;
        this.vi = 700;
        this.hi = 0L;
        this.ai = 0L;
        this.j = -1L;
        this.py = -1L;
        this.k = -1L;
        this.nd = -1L;
        this.jg = -1L;
        this.m = -1L;
        this.c = -1L;
        this.fs = "";
        this.rp = "";
        this.lh = "";
        this.cc = "";
        this.wy = 0;
        this.wx = 0;
        this.my = false;
        this.em = 0;
        this.wa = -1;
        this.iu = 0;
        this.w = 0;
        this.b = 0;
        this.t = null;
        this.gu = false;
        this.ue = 0;
        this.gj = 0;
        this.ld = 0;
        this.vs = 0;
        this.cf = 0L;
        this.mi = 0L;
        this.yq = -2;
        this.zp = 0;
        this.v = 0;
        this.va = 0;
        this.yu = new JSONObject();
        this.yy = new HashMap();
        this.p = new JSONObject();
        this.so = "";
        this.wg = 0.0f;
        this.d = 0.0f;
        this.oz = false;
        this.yh = false;
        this.rh = false;
        this.pm = new ArrayList();
        this.xz = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.f.u.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                try {
                    View view = (View) u.this.oh.get();
                    if (view == null) {
                        return;
                    }
                    u.this.bj(view);
                } catch (Throwable th) {
                    yv.h("PlayablePlugin", "onSizeChanged error", th);
                }
            }
        };
        this.yq = 0;
        this.q = hVar2;
        this.yr = cgVar;
        wl.h(cgVar);
        if (!z) {
            h(cgVar.getView());
        }
        h(context, cgVar2, hVar);
    }

    static /* synthetic */ int i(u uVar) {
        int i = uVar.wx;
        uVar.wx = i + 1;
        return i;
    }

    private void jg() {
        String str;
        if (this.p == null || (str = this.fd) == null || str.contains("/cid_")) {
            return;
        }
        String strOptString = this.p.optString(g.s);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        String host = Uri.parse(this.fd).getHost();
        if (TextUtils.isEmpty(host)) {
            this.fd += "/cid_" + strOptString;
            return;
        }
        this.fd = this.fd.replace(host, host + "/cid_" + strOptString);
    }

    static /* synthetic */ int l(u uVar) {
        int i = uVar.wy;
        uVar.wy = i + 1;
        return i;
    }

    private void m() {
        Runnable runnable;
        Runnable runnable2;
        this.vb.h(System.currentTimeMillis());
        Handler handler = this.l;
        if (handler != null) {
            int i = this.yq;
            if (i == 0 && (runnable2 = this.i) != null) {
                handler.post(runnable2);
            } else if ((i == 1 || i == 2) && (runnable = this.f) != null) {
                handler.post(runnable);
            }
            this.vb.h(500);
        }
    }

    private void nd() {
        this.vb = new bj(this, this.vi);
        this.wl = new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.3
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.n) {
                    u.this.n = false;
                    u.this.u.removeCallbacks(u.this.rb);
                    u.this.h(2, "容器加载超时");
                }
            }
        };
        this.rb = new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.4
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.n) {
                    u.this.n = false;
                    u.this.u.removeCallbacks(u.this.wl);
                    u.this.h(3, "JSSDK加载超时");
                }
            }
        };
        this.i = new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.5
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                if (u.this.yr != null) {
                    u.this.yr.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.f.u.5.1
                        @Override // android.webkit.ValueCallback
                        /* renamed from: h, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            if (u.this.vb != null) {
                                u.this.vb.h(System.currentTimeMillis());
                            }
                        }
                    });
                }
                if (u.this.l != null) {
                    u.this.l.postDelayed(this, 500L);
                }
            }
        };
        this.f = new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.6
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                u.this.h("playable_stuck_check_ping", new JSONObject());
                if (u.this.l != null) {
                    u.this.l.postDelayed(this, 500L);
                }
            }
        };
        this.qo = new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.7
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.mi <= 0) {
                    u.this.bj(1, "点击热区卡死");
                } else {
                    if (u.this.mi - u.this.cf > u.this.vi) {
                        u.this.bj(1, "点击热区卡死");
                        return;
                    }
                    u.this.hi();
                    u.this.cf = 0L;
                    u.this.mi = 0L;
                }
            }
        };
    }

    public void ai() {
        try {
            bj bjVar = this.vb;
            if (bjVar != null) {
                bjVar.h();
            }
            Handler handler = this.l;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable unused) {
        }
    }

    public JSONObject f() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene_type", this.q.ordinal());
            jSONObject.put("safe_area_top_height", this.wg);
            jSONObject.put("safe_area_bottom_height", this.d);
            jSONObject.put("playable_enter_from", this.w);
            jSONObject.put("playable_retry_count", this.iu);
            jSONObject.put("playable_card_session", this.fs);
            jSONObject.put("playable_video_session", this.rp);
            jSONObject.put("playable_network_type", vq());
            jSONObject.put("aweme_id", this.cc);
            return jSONObject;
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "playableInfo error", th);
            return new JSONObject();
        }
    }

    public Context getContext() {
        return this.yf;
    }

    public void hi() {
        if (this.jk) {
            this.m = System.currentTimeMillis();
            if (this.q == h.FEED_AWEME) {
                if (this.ys && this.zp == 3) {
                    bj bjVar = this.vb;
                    if (bjVar != null && bjVar.bj()) {
                        m();
                        return;
                    } else {
                        if (this.vb == null) {
                            this.vb = new bj(this, this.vi);
                            m();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (this.ys && this.zp == 2) {
                bj bjVar2 = this.vb;
                if (bjVar2 != null && bjVar2.bj()) {
                    m();
                } else if (this.vb == null) {
                    this.vb = new bj(this, this.vi);
                    m();
                }
            }
        }
    }

    public void j() {
        this.v = 0;
        this.va = 0;
        this.ve = 0.0f;
        this.wm = 0;
        this.f3412es = 0;
        this.e = 0;
        this.xn = 0;
        this.bi = 0;
        this.fj = 0;
        this.hn = 0;
        this.nq = 0;
        this.ic = 0;
        this.iv = 0;
    }

    public void jk() {
        this.gu = true;
    }

    public String k() {
        return "function playable_callJS(){return \"Android调用了JS的callJS方法\";}";
    }

    public void ki() {
        bj bjVar;
        this.mi = System.currentTimeMillis();
        int i = this.yq;
        if ((i == 1 || i == 2) && (bjVar = this.vb) != null) {
            bjVar.h(System.currentTimeMillis());
        }
    }

    public void kn() {
        if (this.ze != null) {
            h hVar = h.LAND_PAGE;
        }
    }

    public JSONObject mx() {
        return this.p;
    }

    public void n() {
        this.wa = 2;
    }

    public void of() {
        if (this.ze != null) {
            h hVar = h.LAND_PAGE;
        }
    }

    public void pw() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.jg > 0) {
                jSONObject.put("playable_material_first_frame_show_duration", System.currentTimeMillis() - this.jg);
            } else {
                jSONObject.put("playable_material_first_frame_show_duration", 0L);
            }
            if (this.k > 0) {
                jSONObject.put("playable_material_first_frame_load_duration", System.currentTimeMillis() - this.k);
            } else {
                jSONObject.put("playable_material_first_frame_load_duration", 0L);
            }
            cg("PL_sdk_material_first_frame_show", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void py() {
        if (this.rh) {
            return;
        }
        this.rh = true;
        this.ai = 0L;
        this.r = true;
        j();
        try {
            View view = this.oh.get();
            if (view != null) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this.xz);
            }
        } catch (Throwable unused) {
        }
        try {
            this.ts.bj();
        } catch (Throwable unused2) {
        }
        try {
            bj bjVar = this.vb;
            if (bjVar != null) {
                bjVar.h();
                this.vb = null;
            }
            Handler handler = this.l;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable unused3) {
        }
        try {
            if (!TextUtils.isEmpty(this.fd)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("playable_all_times", this.wy);
                jSONObject.put("playable_hit_times", this.wx);
                int i = this.wy;
                if (i > 0) {
                    jSONObject.put("playable_hit_ratio", this.wx / (i * 1.0d));
                } else {
                    jSONObject.put("playable_hit_ratio", 0);
                }
                cg("PL_sdk_preload_times", jSONObject);
            }
        } catch (Throwable unused4) {
        }
        try {
            if (!TextUtils.isEmpty(this.fd)) {
                if (this.j != -1) {
                    this.hi += System.currentTimeMillis() - this.j;
                    this.j = -1L;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_user_play_duration", this.hi);
                cg("PL_sdk_user_play_duration", jSONObject2);
            }
        } catch (Throwable unused5) {
        }
        this.u.removeCallbacks(this.wl);
        this.u.removeCallbacks(this.rb);
        this.u.removeCallbacksAndMessages(null);
    }

    public com.bytedance.sdk.openadsdk.f.h r() {
        return this.ze;
    }

    public void uj() {
        com.bytedance.sdk.openadsdk.f.h hVar = this.ze;
        if (hVar != null) {
            hVar.h();
        }
    }

    public Intent vb() throws IOException {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        File fileH = ta.h();
        if (fileH == null) {
            return null;
        }
        intent.putExtra("output", FileProvider.getUriForFile(this.yf, this.yf.getPackageName() + ".playable.fileProvider", fileH));
        return intent;
    }

    public void vi() throws JSONException {
        this.u.removeCallbacks(this.wl);
        this.u.removeCallbacks(this.rb);
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.k > 0) {
                jSONObject.put("playable_jssdk_load_success_duration", System.currentTimeMillis() - this.k);
            } else {
                jSONObject.put("playable_jssdk_load_success_duration", 0L);
            }
            cg("PL_sdk_jssdk_load_success", jSONObject);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    public String vq() {
        com.bytedance.sdk.openadsdk.f.h hVar;
        if (TextUtils.isEmpty(this.lh) && (hVar = this.ze) != null) {
            this.lh = hVar.a().toString();
        }
        return this.lh;
    }

    public JSONObject wv() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("devicePixelRatio", this.ve);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", this.wm);
            jSONObject2.put("height", this.f3412es);
            jSONObject.put("screen", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("x", this.xn);
            jSONObject3.put("y", this.e);
            jSONObject3.put("width", this.bi);
            jSONObject3.put("height", this.fj);
            jSONObject.put("webview", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("x", this.nq);
            jSONObject4.put("y", this.hn);
            jSONObject4.put("width", this.ic);
            jSONObject4.put("height", this.iv);
            jSONObject.put("visible", jSONObject4);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "getViewport error", th);
        }
        return jSONObject;
    }

    public JSONObject x() {
        if (this.yu.isNull("width")) {
            View view = this.oh.get();
            if (view == null) {
                return this.yu;
            }
            bj(view);
        }
        return this.yu;
    }

    public void z() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.jg > 0) {
                jSONObject.put("playable_material_interactable_duration", System.currentTimeMillis() - this.jg);
            } else {
                jSONObject.put("playable_material_interactable_duration", 0L);
            }
            if (this.k > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis() - this.k;
                this.c = jCurrentTimeMillis;
                jSONObject.put("playable_material_interactable_load_duration", jCurrentTimeMillis);
            } else {
                jSONObject.put("playable_material_interactable_load_duration", 0L);
            }
            cg("PL_sdk_material_interactable", jSONObject);
        } catch (JSONException unused) {
        }
    }

    private boolean rb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("/union-fe/playable/") || str.contains("/union-fe-sg/playable/") || str.contains("/union-fe-i18n/playable/");
    }

    public String a() {
        return this.rf;
    }

    public String cg() {
        return this.cp;
    }

    public JSONObject i() {
        boolean zH;
        boolean zH2;
        try {
            boolean z = true;
            if (Build.VERSION.SDK_INT >= 33) {
                zH = ta.h(this.yf, "android.permission.READ_MEDIA_IMAGES");
                zH2 = true;
            } else {
                zH = ta.h(this.yf, com.kuaishou.weapon.p0.g.i);
                zH2 = ta.h(this.yf, com.kuaishou.weapon.p0.g.j);
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isHasRead", zH);
            jSONObject.put("isHasWrite", zH2);
            if (!zH || !zH2) {
                z = false;
            }
            jSONObject.put("result", z);
            return jSONObject;
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public String je() {
        return this.g;
    }

    public JSONObject l() {
        try {
            boolean zH = ta.h(this.yf, "android.permission.CAMERA");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", zH);
            return jSONObject;
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public JSONObject qo() {
        try {
            boolean zH = ta.h(this.yf, "android.permission.RECORD_AUDIO");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", zH);
            return jSONObject;
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public String ta() {
        return this.ha;
    }

    public boolean u() {
        return this.ys;
    }

    public JSONObject wl() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.ek);
            return jSONObject;
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "getPlayableClickStatus error", th);
            return new JSONObject();
        }
    }

    public boolean yv() {
        return this.cw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.v == view.getWidth() && this.va == view.getHeight()) {
                return;
            }
            this.v = view.getWidth();
            this.va = view.getHeight();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.v);
            jSONObject.put("height", this.va);
            h("resize", jSONObject);
            this.yu = jSONObject;
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "resetViewDataJsonByView error", th);
        }
    }

    public u a(String str) {
        this.g = str;
        return this;
    }

    public u cg(String str) {
        this.ha = str;
        return this;
    }

    public void je(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.t = jSONObject.optString("section");
        }
    }

    public Set<String> rb() {
        Set<String> setH = this.ts.h();
        Set<String> set = this.mx;
        if (set == null || set.size() <= 0) {
            return setH;
        }
        HashSet hashSet = new HashSet();
        for (String str : setH) {
            if (!this.mx.contains(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public u ta(JSONObject jSONObject) {
        this.p = jSONObject;
        return this;
    }

    public void u(JSONObject jSONObject) {
        bj(2, jSONObject != null ? jSONObject.optString("error_msg", "素材直接调用端上异常兜底蒙层") : "素材直接调用端上异常兜底蒙层");
    }

    public void yv(JSONObject jSONObject) {
        this.o = jSONObject;
        this.b++;
        ai();
        this.u.removeCallbacks(this.qo);
        if (this.jk) {
            this.m = System.currentTimeMillis();
            this.cf = System.currentTimeMillis();
            this.mi = 0L;
            int i = this.yq;
            if (i == 0) {
                com.bytedance.sdk.component.i.cg cgVar = this.yr;
                if (cgVar != null) {
                    cgVar.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.f.u.8
                        @Override // android.webkit.ValueCallback
                        /* renamed from: h, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            u.this.mi = System.currentTimeMillis();
                        }
                    });
                }
            } else if (i == 1 || i == 2) {
                h("playable_stuck_check_ping", new JSONObject());
            }
            this.u.postDelayed(this.qo, this.vi);
        }
    }

    public void a(JSONObject jSONObject) {
        if (this.ze != null) {
            try {
                jSONObject.optBoolean("isPrevent", false);
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    public u cg(boolean z) {
        this.ek = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.ek);
            h("change_playable_click", jSONObject);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "setPlayableClick error", th);
        }
        return this;
    }

    public void je(String str) {
        int i;
        int i2;
        this.zp = 1;
        JSONObject jSONObject = new JSONObject();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.k = jCurrentTimeMillis;
            long j = this.py;
            jSONObject.put("playable_page_show_duration", j != -1 ? jCurrentTimeMillis - j : 0L);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "reportUrlLoadStart error", th);
        }
        cg("PL_sdk_html_load_start", jSONObject);
        if (this.z && ((i = this.yq) == 0 || i == 1 || i == 2)) {
            this.u.postDelayed(this.wl, this.pw * 1000);
            if (rb(this.fd) || (i2 = this.yq) == 1 || i2 == 2) {
                this.u.postDelayed(this.rb, this.ki * 1000);
            }
            this.z = false;
        }
        if (this.r) {
            try {
                StringBuffer stringBuffer = new StringBuffer();
                StringBuffer stringBuffer2 = new StringBuffer();
                StringBuffer stringBuffer3 = new StringBuffer();
                if (ta.h(this.yf, ta.l)) {
                    stringBuffer.append("Microphone_");
                    stringBuffer2.append("1");
                    if (ta.bj(this.yf, "android.permission.RECORD_AUDIO")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (ta.h(this.yf, ta.qo)) {
                    stringBuffer.append("Magetometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (ta.h(this.yf, ta.rb)) {
                    stringBuffer.append("Accelerometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (ta.h(this.yf, ta.wl)) {
                    stringBuffer.append("Gyro_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (ta.h(this.yf, ta.u)) {
                    stringBuffer.append("Camera_");
                    stringBuffer2.append("1");
                    if (ta.bj(this.yf, "android.permission.CAMERA")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (ta.h(this.yf, ta.yv)) {
                    stringBuffer.append("Photo");
                    stringBuffer2.append("1");
                    if (ta.h(this.yf)) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_available_hardware_name", stringBuffer.toString());
                jSONObject2.put("playable_available_hardware_code", stringBuffer2.toString());
                jSONObject2.put("playable_available_hardware_auth_code", stringBuffer3.toString());
                cg("PL_sdk_hardware_detect", jSONObject2);
                this.r = false;
            } catch (Throwable th2) {
                yv.h("PlayablePlugin", "Hardware detect error", th2);
            }
        }
    }

    public u ta(String str) {
        int iIndexOf;
        String strDecode;
        this.so = str;
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                String host = uri.getHost();
                if (!"webview".equalsIgnoreCase(host) && (host == null || !host.contains("webview"))) {
                    if ("lynxview".equalsIgnoreCase(host) || (host != null && host.contains("lynxview"))) {
                        if (this.yq == -1) {
                            bj(2);
                        } else {
                            bj(1);
                        }
                    }
                } else {
                    bj(0);
                    String queryParameter = uri.getQueryParameter("url");
                    if (!TextUtils.isEmpty(queryParameter) && (strDecode = Uri.decode(queryParameter)) != null) {
                        int iIndexOf2 = strDecode.indexOf("?");
                        str = iIndexOf2 != -1 ? strDecode.substring(0, iIndexOf2) : strDecode;
                    }
                }
            } else {
                bj(0);
                if (str != null && (iIndexOf = str.indexOf("?")) != -1) {
                    str = str.substring(0, iIndexOf);
                }
            }
        } catch (Throwable unused) {
        }
        this.fd = str;
        return this;
    }

    private void h(Context context, cg cgVar, com.bytedance.sdk.openadsdk.f.h hVar) {
        this.wv = UUID.randomUUID().toString();
        this.yf = context;
        this.ze = hVar;
        this.jj = cgVar;
        rb.h(hVar);
        this.ts = new je(this);
        nd();
    }

    public void u(String str) {
        this.u.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.10
            @Override // java.lang.Runnable
            public void run() {
                u.l(u.this);
            }
        });
    }

    public JSONObject wl(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int iOptInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        if (iOptInt == 1) {
            return qo();
        }
        if (iOptInt != 2) {
            return iOptInt != 3 ? jSONObject2 : i();
        }
        return l();
    }

    public u a(boolean z) {
        this.jk = z;
        return this;
    }

    public void qo(JSONObject jSONObject) {
        if (jSONObject != null) {
            boolean zOptBoolean = jSONObject.optBoolean(bz.o, true);
            if (zOptBoolean) {
                this.zp = 3;
                hi();
            } else {
                this.zp = -2;
            }
            if (zOptBoolean || !this.n) {
                return;
            }
            this.n = false;
            this.u.removeCallbacks(this.wl);
            this.u.removeCallbacks(this.rb);
            h(4, "素材渲染失败");
        }
    }

    private String a(String str, String str2) {
        String queryParameter;
        String queryParameter2;
        if (TextUtils.isEmpty(this.s) && !TextUtils.isEmpty(this.so)) {
            Uri uri = Uri.parse(this.so);
            String host = uri.getHost();
            if (!"lynxview".equalsIgnoreCase(host) && (host == null || !host.contains("lynxview"))) {
                queryParameter = "";
                queryParameter2 = "";
            } else {
                queryParameter = uri.getQueryParameter("surl");
                queryParameter2 = uri.getQueryParameter("playable_hash");
            }
            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(uri.getScheme()).authority(host).appendQueryParameter("surl", queryParameter);
            if (!TextUtils.isEmpty(queryParameter2)) {
                builderAppendQueryParameter.appendQueryParameter("playable_hash", queryParameter2);
            }
            this.s = builderAppendQueryParameter.toString();
        }
        return this.s;
    }

    public void cg(JSONObject jSONObject) throws Throwable {
        com.bytedance.sdk.openadsdk.f.h hVar = this.ze;
        if (hVar == null || hVar.h(jSONObject) || jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("resource_base64");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        int iOptInt = jSONObject.optInt("resource_type", -1);
        String strOptString2 = jSONObject.optString("resource_name", "playable_media");
        if (iOptInt == 1) {
            bj(strOptString2, strOptString);
        } else if (iOptInt == 2) {
            cg(strOptString2, strOptString);
        }
    }

    public JSONObject rb(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int iOptInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        if (iOptInt != 1) {
            if (iOptInt != 2) {
                if (iOptInt == 3) {
                    if (Build.VERSION.SDK_INT >= 23) {
                        jSONObject2.put("result", ta.h(this.yf));
                    } else {
                        jSONObject2.put("result", false);
                    }
                }
                return jSONObject2;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                jSONObject2.put("result", ta.bj(this.yf, "android.permission.CAMERA"));
            } else {
                jSONObject2.put("result", false);
            }
        } else if (Build.VERSION.SDK_INT >= 23) {
            jSONObject2.put("result", ta.bj(this.yf, "android.permission.RECORD_AUDIO"));
        } else {
            jSONObject2.put("result", false);
        }
        return jSONObject2;
    }

    public u bj(String str) {
        this.cp = str;
        return this;
    }

    public void h(View view) {
        if (view == null) {
            return;
        }
        try {
            this.oh = new WeakReference<>(view);
            bj(view);
            view.getViewTreeObserver().addOnGlobalLayoutListener(this.xz);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "setViewForScreenSize error", th);
        }
    }

    public void wl(String str) {
        this.u.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.u.2
            @Override // java.lang.Runnable
            public void run() {
                u.i(u.this);
            }
        });
    }

    public JSONObject bj() {
        return this.ip;
    }

    public u bj(long j) {
        if (j <= 0) {
            this.ki = 10L;
        } else {
            this.ki = j;
        }
        return this;
    }

    public u bj(boolean z) throws JSONException {
        if (this.ys == z) {
            return this;
        }
        this.ys = z;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!this.ys) {
                jSONObject.put("playable_background_show_type", this.gj);
            }
        } catch (JSONException e) {
            l.h(e);
        }
        cg(this.ys ? "PL_sdk_viewable_true" : "PL_sdk_viewable_false", jSONObject);
        if (this.py == -1 && this.ys) {
            this.py = System.currentTimeMillis();
            cg("PL_sdk_page_show", (JSONObject) null);
        }
        if (this.py != -1 && !this.ys && !this.oz) {
            this.oz = true;
        }
        if (this.ys) {
            this.j = System.currentTimeMillis();
        } else if (this.j != -1) {
            this.hi += System.currentTimeMillis() - this.j;
            this.j = -1L;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("viewStatus", this.ys);
            h("viewableChange", jSONObject2);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "setViewable error", th);
        }
        if (this.ys) {
            hi();
        } else {
            ai();
        }
        return this;
    }

    public u h(String str, String str2) {
        this.yy.put(str, str2);
        return this;
    }

    public void yv(String str) {
        com.bytedance.sdk.component.i.cg cgVar;
        this.zp = 2;
        this.wd = str;
        JSONObject jSONObject = new JSONObject();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.nd = jCurrentTimeMillis;
            long j = this.k;
            jSONObject.put("playable_html_load_start_duration", j != -1 ? jCurrentTimeMillis - j : 0L);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "reportUrlLoadFinish error", th);
        }
        cg("PL_sdk_html_load_finish", jSONObject);
        this.u.removeCallbacks(this.wl);
        try {
            if (this.yq == 0) {
                if (this.vq && (cgVar = this.yr) != null) {
                    this.vq = false;
                    cgVar.evaluateJavascript(k(), new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.f.u.9
                        @Override // android.webkit.ValueCallback
                        public /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                        }
                    });
                }
                hi();
            }
        } catch (Throwable th2) {
            yv.h("PlayablePlugin", "crashMonitor error", th2);
        }
    }

    public void cg(String str, String str2) throws Throwable {
        if (TextUtils.isEmpty(str2)) {
            Toast.makeText(this.yf, "视频保存失败", 0).show();
            return;
        }
        File fileH = ta.h(str, str2);
        if (fileH != null && fileH.exists()) {
            Uri uriFromFile = Uri.fromFile(fileH);
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(uriFromFile);
            this.yf.sendBroadcast(intent);
            Toast.makeText(this.yf, "视频已保存到相册", 0).show();
            return;
        }
        Toast.makeText(this.yf, "视频保存失败", 0).show();
    }

    public Map<String, String> h() {
        return this.yy;
    }

    public u h(String str) {
        this.rf = str;
        return this;
    }

    public u h(boolean z) {
        this.cw = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", this.cw);
            h("volumeChange", jSONObject);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "setIsMute error", th);
        }
        return this;
    }

    public JSONObject a(String str, JSONObject jSONObject) {
        System.currentTimeMillis();
        JSONObject jSONObjectH = this.ts.h(str, jSONObject);
        if (yv.h()) {
            System.currentTimeMillis();
        }
        return jSONObjectH;
    }

    private String ta(String str, String str2) {
        String str3 = String.format("rubeex://playable-minigamelite?id=%1s&schema=%2s", str, Uri.encode(str2));
        this.fd = str3;
        return str3;
    }

    public u h(long j) {
        if (j <= 0) {
            this.pw = 10L;
        } else {
            this.pw = j;
        }
        return this;
    }

    private void ta(String str, JSONObject jSONObject) throws JSONException {
        try {
            int i = this.yq;
            if (i == 0) {
                if (this.q != h.LAND_PAGE && !rb(this.fd)) {
                    jg();
                }
                jSONObject.put("playable_url", this.fd);
            } else if (i == 3 || i == 4) {
                jSONObject.put("playable_url", ta(this.dv, this.pz));
            } else if (i == 1 || i == 2) {
                jSONObject.put("playable_url", a(this.xi, this.um));
            }
            jSONObject.put("playable_render_type", this.yq);
            if (this.ze != null && this.yq == 0 && this.q == h.LAND_PAGE) {
                rb(this.fd);
            }
        } catch (JSONException unused) {
        }
    }

    public void h(JSONObject jSONObject) throws IOException {
        if (this.ze != null) {
            vb();
        }
    }

    private void cg(int i, String str) {
        com.bytedance.sdk.openadsdk.f.h hVar = this.ze;
        if (hVar != null) {
            hVar.h(i, str);
        }
    }

    public Intent h(int i) {
        Intent intent = new Intent("android.intent.action.PICK");
        if (i == 0) {
            intent.setType("*/*");
        } else if (i == 1) {
            intent.setType("image/*");
        } else if (i == 2) {
            intent.setType("video/mp4");
        } else {
            intent.setType("*/*");
        }
        return intent;
    }

    public void cg(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            if (!this.my && this.wx > 0) {
                this.my = true;
            }
            jSONObject.put("playable_event", str);
            jSONObject.put("playable_ts", System.currentTimeMillis());
            jSONObject.put("playable_viewable", this.ys);
            jSONObject.put("playable_session_id", this.wv);
            int i = this.yq;
            if (i == 0) {
                if (this.q != h.LAND_PAGE && !rb(this.fd)) {
                    jg();
                }
                jSONObject.put("playable_url", this.fd);
            } else if (i == 3 || i == 4) {
                jSONObject.put("playable_url", ta(this.dv, this.pz));
            } else if (i == 1 || i == 2) {
                jSONObject.put("playable_url", a(this.xi, this.um));
            }
            jSONObject.put("playable_full_url", this.so);
            jSONObject.put("playable_replay_count", this.em);
            jSONObject.put("playable_is_prerender", this.tt);
            jSONObject.put("playable_is_preload", this.my);
            jSONObject.put("playable_render_type", this.yq);
            jSONObject.put("playable_scenes_type", this.q.ordinal());
            String str2 = "";
            jSONObject.put("playable_gecko_key", TextUtils.isEmpty(this.xi) ? "" : this.xi);
            if (!TextUtils.isEmpty(this.um)) {
                str2 = this.um;
            }
            jSONObject.put("playable_gecko_channel", str2);
            jSONObject.put("playable_sdk_version", "6.5.1");
            jSONObject.put("playable_minigamelite_id", this.dv);
            jSONObject.put("playable_minigamelite_schema", this.pz);
            jSONObject.put("playable_is_debug", this.yh);
            jSONObject.put("playable_retry_count", this.iu);
            jSONObject.put("playable_enter_from", this.w);
            jSONObject.put("playable_sequence", this.b);
            jSONObject.put("playable_current_section", this.t);
            jSONObject.put("is_playable_finish", this.gu);
            jSONObject.put("playable_card_session", this.fs);
            jSONObject.put("playable_video_session", this.rp);
            jSONObject.put("playable_network_type", vq());
            jSONObject.put("playable_lynx_version", this.kn);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
            jSONObject2.put("tag", this.uj);
            jSONObject2.put("nt", 4);
            jSONObject2.put("category", BaseConstants.CATEGORY_UMENG);
            jSONObject2.put(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
            jSONObject2.put("refer", "playable");
            jSONObject2.put("value", this.p.opt(g.s));
            jSONObject2.put("log_extra", this.p.opt("log_extra"));
            int i2 = this.yq;
            if (i2 != -1 && i2 != -2) {
                if (this.ze != null) {
                    List<JSONObject> list = this.pm;
                    if (list != null && !list.isEmpty()) {
                        Iterator<JSONObject> it2 = this.pm.iterator();
                        while (it2.hasNext()) {
                            JSONObject jSONObjectOptJSONObject = it2.next().optJSONObject(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                            if (jSONObjectOptJSONObject != null) {
                                jSONObjectOptJSONObject.put("playable_render_type", this.yq);
                                jSONObjectOptJSONObject.put("playable_url", this.fd);
                            }
                        }
                        this.pm.clear();
                    }
                    if (this.yq == 0 && this.q == h.LAND_PAGE) {
                        rb(this.fd);
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.pm == null) {
                this.pm = new ArrayList();
            }
            this.pm.add(jSONObject2);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "reportEvent error", th);
        }
    }

    public void h(String str, JSONObject jSONObject) {
        cg cgVar = this.jj;
        if (cgVar != null) {
            cgVar.h(str, jSONObject);
        }
    }

    protected void h(int i, String str) {
        ai();
        cg(i, str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "reportRenderFatal error", th);
        }
        cg("PL_sdk_global_faild", jSONObject);
    }

    public void bj(JSONObject jSONObject) {
        int iOptInt = 0;
        if (jSONObject != null) {
            iOptInt = jSONObject.optInt("resource_type", 0);
            ta.cg = jSONObject.optInt("video_min_duration", 1);
            ta.a = jSONObject.optInt("video_max_duration", 20);
            ta.ta = Math.min(jSONObject.optLong("video_max_size", 15360L), 15360L);
        }
        if (this.ze != null) {
            h(iOptInt);
        }
    }

    public void h(int i, String str, String str2) {
        this.zp = -1;
        this.wd = str2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
            jSONObject.put("playable_fail_url", str2);
        } catch (Throwable th) {
            yv.h("PlayablePlugin", "onWebReceivedError error", th);
        }
        cg("PL_sdk_html_load_error", jSONObject);
        if (this.n) {
            this.n = false;
            this.u.removeCallbacks(this.wl);
            this.u.removeCallbacks(this.rb);
            h(1, "容器加载失败");
        }
    }

    public void bj(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            Toast.makeText(this.yf, "照片保存失败", 0).show();
            return;
        }
        Bitmap bitmapBj = ta.bj(str2);
        if (bitmapBj != null) {
            MediaStore.Images.Media.insertImage(this.yf.getContentResolver(), bitmapBj, str, "");
            Toast.makeText(this.yf, "照片已保存到相册", 0).show();
        } else {
            Toast.makeText(this.yf, "照片保存失败", 0).show();
        }
    }

    public u bj(int i) {
        this.yq = i;
        return this;
    }

    public void bj(int i, String str) {
        this.wa = i;
        if (this.o == null) {
            this.o = new JSONObject();
        }
        try {
            this.o.put("playable_stuck_type", i);
            this.o.put("playable_stuck_reason", str);
            if (this.m > 0) {
                this.o.put("playable_stuck_duration", System.currentTimeMillis() - this.m);
            } else {
                this.o.put("playable_stuck_duration", 0L);
            }
        } catch (Throwable unused) {
        }
        cg("PL_sdk_page_stuck", this.o);
        ai();
        if (this.ze == null || i != 2) {
            return;
        }
        this.o = new JSONObject();
    }

    public void h(boolean z, String str, int i) {
        if (z) {
            this.zp = -1;
            this.wd = str;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("playable_code", i);
                jSONObject.put("playable_msg", "url load error");
                jSONObject.put("playable_fail_url", str);
            } catch (Throwable th) {
                yv.h("PlayablePlugin", "onWebReceivedHttpError error", th);
            }
            cg("PL_sdk_html_load_error", jSONObject);
            if (this.n) {
                this.n = false;
                this.u.removeCallbacks(this.wl);
                this.u.removeCallbacks(this.rb);
                h(1, "容器加载失败");
            }
        }
    }

    protected void bj(String str, JSONObject jSONObject) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ta(str, jSONObject);
    }

    public static u h(Context context, com.bytedance.sdk.component.i.cg cgVar, cg cgVar2, com.bytedance.sdk.openadsdk.f.h hVar, Set<String> set, h hVar2, boolean z) {
        if (cgVar == null || cgVar2 == null || hVar == null) {
            return null;
        }
        return new u(context, cgVar, cgVar2, hVar, set, hVar2, z);
    }

    private u(Context context, com.bytedance.sdk.component.i.cg cgVar, cg cgVar2, com.bytedance.sdk.openadsdk.f.h hVar, Set<String> set, h hVar2, boolean z) {
        this(context, cgVar, cgVar2, hVar, hVar2, z);
        this.mx = set;
    }
}

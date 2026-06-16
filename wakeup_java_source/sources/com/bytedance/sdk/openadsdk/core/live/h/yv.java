package com.bytedance.sdk.openadsdk.core.live.h;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.ai.rb;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.live.h.je;
import com.bytedance.sdk.openadsdk.core.n.b;
import com.bytedance.sdk.openadsdk.core.n.c;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.m;
import com.bytedance.sdk.openadsdk.core.nd.n;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.pw.qo;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.http.ContentDisposition;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv extends je {
    private volatile Set<String> rb;
    private final AtomicBoolean u = new AtomicBoolean(false);
    public volatile com.bytedance.sdk.openadsdk.vb.a yv = null;
    private volatile int wl = -5;
    private volatile boolean qo = false;
    private final long l = System.currentTimeMillis();
    private volatile boolean i = false;
    private long f = -1;
    private long vb = -1;
    private long vq = -1;
    private boolean r = false;

    public yv() throws JSONException {
        if (com.bytedance.sdk.openadsdk.pw.yv.h()) {
            com.bytedance.sdk.openadsdk.pw.yv.cg(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.h.yv.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    yv.this.wl();
                }
            });
        } else {
            wl();
        }
    }

    private void f() {
        Function<SparseArray<Object>, Object> functionIu = u.vq().iu();
        if (functionIu == null) {
            return;
        }
        a_((String) h(functionIu, 8, String.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        l.h("TTLiveSDkBridge", "doInitLive");
        this.vq = SystemClock.elapsedRealtime();
        if (this.h == null) {
            this.h = u.vq().je(2);
        }
        if (this.h != null) {
            this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(9).h(Void.class).h(0, new com.bytedance.sdk.openadsdk.core.live.bj.h(this)).bj());
        } else {
            l.bj("TTLiveSDkBridge", "No bridge for live");
        }
        if ((u.vq().iu() != null ? qo.ta("com.byted.live.lite") : false) && this.wl != 2) {
            this.wl = 1;
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(21, bj() > 0 ? "1" : "0");
        com.bytedance.sdk.openadsdk.tools.bj.cg(20, bj() == 2 ? "1" : "0");
    }

    private boolean l() {
        if (u.vq().rb() && this.yv == null) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.ai.bj bjVarEw = uj.bj().ew();
        if (bjVarEw != null) {
            if (bjVarEw.ta()) {
                return this.qo;
            }
            return true;
        }
        if (com.bytedance.sdk.openadsdk.core.ai.a.bj) {
            return this.qo;
        }
        return true;
    }

    private long qo() {
        com.bytedance.sdk.openadsdk.core.ai.bj bjVarEw = uj.bj().ew();
        long jBj = com.bytedance.sdk.openadsdk.core.ai.a.h;
        if (bjVarEw != null) {
            jBj = bjVarEw.bj();
        }
        if (System.currentTimeMillis() - this.l > jBj) {
            return 0L;
        }
        return jBj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        Object objBj = bj("getLiveSdkConfig");
        if (objBj == null || !(objBj instanceof JSONObject)) {
            return;
        }
        this.cg = (JSONObject) objBj;
    }

    private void rb() {
        if (this.i) {
            l.h("TTLiveSDkBridge", "tryLoad saas hasLoaded");
            return;
        }
        if (l()) {
            this.i = true;
            com.bytedance.sdk.component.utils.u.cg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.h.yv.2
                @Override // java.lang.Runnable
                public void run() {
                    yv.this.i();
                }
            }, qo());
        } else {
            l.h("TTLiveSDkBridge", "tryLoad saas failed mHasSaasMetaClicked = " + this.qo);
        }
    }

    private boolean vb() throws NumberFormatException {
        try {
            if (ki.cg >= 7000) {
                int iCg = Integer.parseInt(this.ta.replaceAll("\\.", ""));
                if (iCg == 0) {
                    iCg = qo.cg("com.byted.live.lite");
                }
                if (iCg <= 211413) {
                    return false;
                }
            }
        } catch (Exception unused) {
        }
        rb rbVarBj = uj.bj();
        c cVarTs = rbVarBj.ts();
        int iBj = u.vq().of().bj();
        return (cVarTs == null || !cVarTs.ta() || !rbVarBj.ma() || iBj == 4 || iBj == 5) ? false : true;
    }

    private Map vq() throws JSONException {
        JSONObject jSONObjectCg;
        String strBj;
        Map map = new HashMap();
        map.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, uj.getContext().getPackageName());
        c cVarTs = uj.bj().ts();
        if (cVarTs != null) {
            map.put("partner", cVarTs.cg());
            map.put("p_secret", cVarTs.a());
            map.put("g_appid", String.valueOf(cVarTs.bj()));
        }
        map.put("channel", "csj_channel");
        map.put("debug", Boolean.valueOf(l.cg()));
        map.put("ec_host_appid", "1371");
        HashMap map2 = new HashMap();
        if (!u.vq().u()) {
            map2.put("enable_init_oaid", "false");
        }
        if (!u.vq().ta()) {
            map2.put("can_use_sensor", "false");
        }
        if (u.vq().rb()) {
            String strCg = com.bytedance.sdk.openadsdk.core.nd.rb.cg(false);
            if (!com.bytedance.sdk.openadsdk.core.a.h.cg() || TextUtils.isEmpty(strCg)) {
                strBj = n.bj(this.yv);
            } else {
                map2.remove("enable_init_oaid");
                strBj = n.bj(strCg);
            }
            if (!TextUtils.isEmpty(strBj)) {
                map2.put("oaid_object", strBj);
            }
        }
        com.bytedance.sdk.openadsdk.core.ai.bj bjVarEw = uj.bj().ew();
        if (bjVarEw != null) {
            boolean zH = bjVarEw.h();
            l.h("TTLiveSDkBridge", "INIT_SUB_PROCESS=", Boolean.valueOf(zH));
            map.put("sub_process", Boolean.valueOf(zH));
        }
        map.put("c_control", u.vq().r());
        com.bytedance.sdk.openadsdk.core.ai.bj bjVarEw2 = uj.bj().ew();
        if (bjVarEw2 == null || (jSONObjectCg = bjVarEw2.cg()) == null) {
            h(map, map2);
        } else {
            Iterator<String> itKeys = jSONObjectCg.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map2.put(next, String.valueOf(jSONObjectCg.opt(next)));
            }
            map.put("live_tob_init_extra", map2);
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() throws JSONException {
        f();
        u.vq().h("com.byted.live.lite", cg(qo.bj("com.byted.live.lite")), this.ta, null);
        if (uj.bj().ma()) {
            rb();
            this.f = com.bytedance.sdk.openadsdk.core.bj.h().get("live_last_init_time", 0L);
        } else {
            this.wl = -4;
            l.bj("TTLiveSDkBridge", "forbiddom init live");
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void a() {
        if (this.h == null || !je()) {
            return;
        }
        bj("warmingUpBeforeEnter");
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public boolean je() {
        return this.wl == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int ta() {
        Object objBj;
        return (this.h == null || !je() || (objBj = bj("hasAuthenticated")) == null || !(objBj instanceof Boolean)) ? false : ((Boolean) objBj).booleanValue() ? 2 : 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public JSONObject u() {
        return this.cg;
    }

    private String cg(int i) {
        char[] charArray = String.valueOf(i).toCharArray();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            sb.append(charArray[i2]);
            if (i2 < charArray.length - 1) {
                sb.append(Consts.DOT);
            }
        }
        return sb.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int bj() {
        return this.wl;
    }

    private Object bj(String str) {
        if (this.wl != 2) {
            l.bj("TTLiveSDkBridge", "callSimpleExpandMethod " + str + " failed for plugin state = " + this.wl);
            return null;
        }
        HashMap map = new HashMap();
        map.put("expand_method_name", str);
        if (this.h != null) {
            return this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(7).h(Void.class).h(0, map).bj());
        }
        return null;
    }

    private <T> T h(Function<SparseArray<Object>, Object> function, int i, Class<T> cls) {
        T t = (T) function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(i).h((Class<?>) cls).h(0, "com.byted.live.lite").bj());
        if (t != null) {
            return t;
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h, com.bytedance.sdk.openadsdk.core.live.h.a
    public void a(fs fsVar) throws JSONException {
        if (fsVar == null || this.qo || !ta(fsVar)) {
            return;
        }
        this.qo = true;
        wl();
    }

    private boolean ta(fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        if (jSONObjectLo == null) {
            return false;
        }
        if (jSONObjectLo.optInt("landing_type", 0) != 4 && TextUtils.isEmpty(fsVar.zu())) {
            return com.bytedance.sdk.openadsdk.core.live.ta.h.h(fsVar);
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h, com.bytedance.sdk.openadsdk.core.live.h.a
    public void h() throws JSONException {
        if (this.u.get()) {
            l.bj("TTLiveSDkBridge", "already init!");
            return;
        }
        if (this.wl != 5) {
            l.bj("TTLiveSDkBridge", "plugin not Load! " + this.wl);
            return;
        }
        if (this.wl == 2) {
            l.bj("TTLiveSDkBridge", "init started or successed:" + this.wl);
            return;
        }
        if (!vb()) {
            l.bj("TTLiveSDkBridge", "init live failed！ not valid env！");
            return;
        }
        if (!com.bytedance.sdk.openadsdk.core.live.ta.bj.cg(this.ta)) {
            com.bytedance.sdk.openadsdk.core.live.ta.bj.a(this.ta);
            return;
        }
        this.r = qo.ta("com.byted.live.lite");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("has_install", Boolean.valueOf(this.r));
        } catch (JSONException unused) {
        }
        f.h().cg(jSONObject);
        this.vb = SystemClock.elapsedRealtime();
        this.u.set(true);
        com.bytedance.sdk.openadsdk.core.live.ta.bj.h(this.ta);
        this.wl = 4;
        if (this.h != null) {
            l.h("TTLiveSDkBridge", "liveSDkBridge init invoke 5500");
            this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(5).h(Void.class).h(0, vq()).bj());
        }
        com.bytedance.sdk.openadsdk.core.live.ta.bj.bj(this.ta);
    }

    private boolean cg(String str) {
        if (str.startsWith("csj_saas")) {
            return true;
        }
        if (this.rb == null) {
            this.rb = new HashSet(11);
            this.rb.add("saas_easyplayable");
            this.rb.add("real_auth_status");
            this.rb.add("live_panel");
            this.rb.add("live_exit");
            this.rb.add("mnpl_user_close");
            this.rb.add("clickarea");
            this.rb.add("enterSection");
            this.rb.add("mini_playable_real_show");
            this.rb.add("mnpl_user_close");
            this.rb.add("mnpl_sdk_lifecycle_status");
        }
        return this.rb.contains(str);
    }

    private void bj(String str, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("msg", str);
            jSONObject.putOpt("has_install", Boolean.valueOf(this.r));
            jSONObject.putOpt("fake_init", Boolean.valueOf(z));
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            jSONObject.putOpt("init_cost", Long.valueOf(jElapsedRealtime - this.vb));
            jSONObject.putOpt("cost", Long.valueOf(jElapsedRealtime - this.vq));
            jSONObject.putOpt(bz.o, Boolean.FALSE);
        } catch (JSONException unused) {
        }
        f.h().a(jSONObject);
    }

    private JSONObject bj(int i, String str) {
        m mVarVu;
        JSONArray jSONArrayU;
        if (this.je != null && this.je.get() != null) {
            fs fsVar = this.je.get();
            if (TextUtils.equals(fsVar.ca(), str) && (mVarVu = fsVar.vu()) != null && (jSONArrayU = mVarVu.u()) != null && jSONArrayU.length() != 0) {
                int length = jSONArrayU.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayU.optJSONObject(i2);
                    if (jSONObjectOptJSONObject.optInt("type") == i) {
                        return jSONObjectOptJSONObject;
                    }
                }
            }
        }
        return null;
    }

    public void cg(Map<String, String> map) {
        com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar = (com.bytedance.sdk.openadsdk.vq.cg.h.bj) z.h(this.a, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
        if (bjVar == null) {
            return;
        }
        bjVar.h(4, map);
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h, com.bytedance.sdk.openadsdk.core.live.h.a
    public long cg() {
        return this.f;
    }

    public void bj(Map<String, String> map) {
        com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar;
        if (map == null || map.size() == 0) {
            return;
        }
        String str = map.get("type");
        String str2 = map.get("status");
        String str3 = map.get("open_uid");
        String str4 = map.get("task_key");
        if ("1".equals(str2) && !TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = bj(Integer.parseInt(str), str4).optJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
                if (jSONObjectOptJSONObject == null) {
                    return;
                }
                String strOptString = jSONObjectOptJSONObject.optString("callback");
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(strOptString);
                if (TextUtils.isEmpty(jSONObject.optString(ContentDisposition.Parameters.Name)) || (bjVar = (com.bytedance.sdk.openadsdk.vq.cg.h.bj) z.h(this.a, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class)) == null) {
                    return;
                }
                HashMap map2 = new HashMap();
                map2.put("open_uid", str3);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map2.put(next, jSONObject.opt(next));
                }
                bjVar.h(3, map2);
                return;
            } catch (Exception e) {
                l.bj("TTLiveSDkBridge", "onTaskFinish parse extra error", e);
                return;
            }
        }
        l.bj("TTLiveSDkBridge", "onTaskFinish status is :" + str2);
    }

    private void h(Map map, Map<String, Object> map2) {
        map2.put("allow_apm_init", com.bytedance.sdk.openadsdk.core.ai.a.cg);
        map2.put("allow_npth_init", com.bytedance.sdk.openadsdk.core.ai.a.a);
        map2.put("allow_vlog_init", com.bytedance.sdk.openadsdk.core.ai.a.ta);
        map2.put("sec_init_use_thread", com.bytedance.sdk.openadsdk.core.ai.a.je);
        map.put("live_tob_init_extra", map2);
    }

    public void h(int i, String str, boolean z, boolean z2) throws JSONException {
        int i2 = this.wl;
        this.wl = i;
        if (i == -3) {
            if (z || this.wl == i2) {
                return;
            }
            bj(str, z2);
            return;
        }
        if (i == 1) {
            com.bytedance.sdk.openadsdk.tools.bj.cg(21, "1");
            return;
        }
        if (i != 2) {
            return;
        }
        this.f = SystemClock.elapsedRealtime();
        if (!z && this.wl != i2) {
            bj(str, z2);
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(21, "1");
        com.bytedance.sdk.openadsdk.tools.bj.cg(20, "1");
        f();
        r();
        com.bytedance.sdk.openadsdk.core.bj.h().put("live_last_init_time", this.f);
    }

    public void h(boolean z, String str) throws JSONException {
        String str2;
        com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar;
        com.bytedance.sdk.openadsdk.pw.yv.h(new wl("getLiveSdk") { // from class: com.bytedance.sdk.openadsdk.core.live.h.yv.3
            @Override // java.lang.Runnable
            public void run() {
                yv.this.r();
            }
        });
        if (this.je != null && this.je.get() != null) {
            com.bytedance.sdk.openadsdk.core.f.a.h(z ? 2 : 1, this.bj != null ? this.bj : "", this.je.get());
        }
        if (!z || (str2 = this.a) == null || (bjVar = (com.bytedance.sdk.openadsdk.vq.cg.h.bj) z.h(str2, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class)) == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("open_uid", str);
        bjVar.h(1, map);
        h(10002, this.a);
    }

    private JSONObject h(int i, String str) throws JSONException {
        JSONObject jSONObjectBj = bj(i, str);
        if (jSONObjectBj != null) {
            try {
                jSONObjectBj.putOpt("status", 1);
            } catch (JSONException unused) {
            }
            fs fsVar = this.je.get();
            if (fsVar != null) {
                com.bytedance.sdk.openadsdk.core.live.a.h.h(str, fsVar.lg() + PluginHandle.UNDERLINE + i);
            }
        }
        return jSONObjectBj;
    }

    public void h(Map<String, String> map) throws JSONException {
        String str = map.get("label");
        final String str2 = map.get(g.o);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!cg(str)) {
            l.bj("TTLiveSDkBridge", "not valid label " + str);
            return;
        }
        fs fsVar = this.je != null ? this.je.get() : null;
        final String str3 = map.get(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        com.bytedance.sdk.openadsdk.je.h.h hVar = new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.live.h.yv.4
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                JSONObject jSONObject2 = new JSONObject(str3);
                jSONObject2.put(g.o, str2);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
            }
        };
        if (fsVar != null) {
            com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, this.bj, str, hVar);
            String strXx = fsVar.xx();
            if (TextUtils.equals(strXx, str2)) {
                return;
            }
            h(str2, str, "mate req is " + strXx);
            return;
        }
        new h.C0179h().h(this.bj).bj(str).h(hVar);
        h(str2, str, TTAdConstant.MATE_IS_NULL_MSG);
    }

    private void h(String str, String str2, String str3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(g.o, str);
            jSONObject.putOpt("label", str2);
            jSONObject.putOpt("mesage", str3);
        } catch (JSONException unused) {
        }
        f.h().h("reportPangleEvent", jSONObject, (Throwable) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.je, com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(final fs fsVar, final cg cgVar, final String str) throws JSONException {
        if (fsVar == null) {
            return 0;
        }
        final String strWa = fsVar.wa();
        if (TextUtils.isEmpty(strWa)) {
            return 0;
        }
        if (this.wl != 2) {
            return -1;
        }
        this.bj = str;
        this.je = new SoftReference<>(fsVar);
        b bVarKq = fsVar.kq();
        if (2 != ta() && bVarKq != null) {
            boolean z = bVarKq.a() == 1;
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            final boolean z2 = z;
            if (h(fsVar, new je.h() { // from class: com.bytedance.sdk.openadsdk.core.live.h.yv.5
                @Override // com.bytedance.sdk.openadsdk.core.live.h.je.h
                public void h(boolean z3) throws JSONException {
                    boolean z4;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        yv.this.h(fsVar, cgVar, strWa, z3, z2, str, 1);
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    f.h().h(fsVar, System.currentTimeMillis() - jCurrentTimeMillis, z3, z4);
                }
            }, true)) {
                long jTa = bVarKq.ta();
                if (jTa <= 0) {
                    return 2;
                }
                final boolean z3 = z;
                com.bytedance.sdk.component.utils.u.bj().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.h.yv.6
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        if (atomicBoolean.compareAndSet(false, true)) {
                            yv.this.h(fsVar, cgVar, strWa, false, z3, str, 2);
                        }
                    }
                }, jTa);
                return 2;
            }
        }
        int iH = h(strWa);
        h(iH, fsVar, false, 0);
        return iH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(fs fsVar, cg cgVar, String str, boolean z, boolean z2, String str2, int i) throws JSONException {
        int iH = h(str);
        l.h("TTLiveSDkBridge", "auth result:" + z + ", schema handle:" + iH);
        h(iH, fsVar, z, i);
        if (iH != 1) {
            if (cgVar != null) {
                cgVar.h(iH);
            }
        } else {
            if (z || !z2) {
                return;
            }
            new com.bytedance.sdk.openadsdk.core.live.cg.h().h(str2).h(uj.getContext(), fsVar);
        }
    }

    private void h(int i, fs fsVar, boolean z, int i2) throws JSONException {
        if (fsVar == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("handle_result", Integer.valueOf(i));
            jSONObject.put(g.o, fsVar.xx());
            jSONObject.put("auth", z);
            b bVarKq = fsVar.kq();
            if (bVarKq != null) {
                jSONObject.put("saas_info", bVarKq.h());
            }
            jSONObject.put("status", i2);
            jSONObject.put("ext", fsVar.vk());
        } catch (Exception unused) {
        }
        f.h().bj(jSONObject);
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(com.bytedance.sdk.openadsdk.vb.a aVar) throws JSONException {
        this.yv = aVar;
        wl();
    }
}

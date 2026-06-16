package com.bytedance.sdk.openadsdk.core.cg;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    protected volatile String a;
    protected volatile String bj;
    protected volatile String cg;
    private volatile String f;
    protected volatile String h;
    private volatile String hi;
    private volatile String i;
    protected volatile String je;
    private volatile String jk;
    private volatile String ki;
    private volatile String kn;
    private volatile String n;
    private volatile JSONArray of;
    private volatile String pw;
    private volatile String r;
    protected volatile String rb;
    protected volatile String ta;
    protected volatile String u;
    private volatile String uj;
    protected volatile String wl;
    private volatile String x;
    protected volatile String yv;
    private volatile String z;
    private volatile int l = -1;
    private volatile int vb = -1;
    private volatile int vq = -1;
    private volatile int mx = -1;
    private volatile int wv = -1;
    private volatile int vi = -1;
    private volatile SharedPreferences qo = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), "sp_exec_getad_config", 0);

    private static class h {
        private static a h = new a();
    }

    public static a h() {
        return h.h;
    }

    private void jk() throws JSONException {
        try {
            this.n = com.bytedance.sdk.openadsdk.core.je.h().ta();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, 7131);
            jSONObject.put("log_version", this.n);
            bj("logsdk_version", jSONObject.toString());
        } catch (JSONException unused) {
        }
    }

    public String a() {
        if (this.i == null) {
            this.i = cg(PluginConstants.KEY_APP_ID, "");
        }
        return this.i;
    }

    public SharedPreferences bj() {
        return this.qo;
    }

    public int cg() {
        if (this.l == -1) {
            this.l = bj("live_ad_clk_cnt", 0);
        }
        return this.l;
    }

    public String f() {
        if (this.wl == null) {
            this.wl = cg("dev09", (String) null);
        }
        return this.wl;
    }

    public String i() {
        if (this.u == null) {
            this.u = cg("dev18", (String) null);
        }
        return this.u;
    }

    public String je(String str) {
        if (this.x == null) {
            this.x = cg("keywords", str);
        }
        return this.x;
    }

    public String l() {
        if (this.yv == null) {
            this.yv = cg("dev17", (String) null);
        }
        return this.yv;
    }

    public String mx() {
        if (this.pw == null) {
            this.pw = cg("dev15", (String) null);
        }
        return this.pw;
    }

    public void n() {
        try {
            SharedPreferences.Editor editorEdit = bj().edit();
            editorEdit.clear();
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    public String qo(String str) {
        if (this.h == null) {
            this.h = cg("dev01", str);
        }
        return this.h;
    }

    public JSONArray r() {
        String strCg;
        if (this.of == null && (strCg = cg("dev12", (String) null)) != null) {
            try {
                this.of = new JSONArray(strCg);
            } catch (JSONException e) {
                l.h(e);
            }
        }
        return this.of;
    }

    public String rb(String str) {
        if (this.z == null) {
            this.z = cg("extra_internal_data", str);
        }
        return this.z;
    }

    public String ta() {
        if (this.f == null) {
            this.f = cg(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, "");
        }
        return this.f;
    }

    public String u(String str) {
        if (this.uj == null) {
            this.uj = cg("extra_data", str);
        }
        return this.uj;
    }

    public String uj() {
        if (this.ki == null) {
            this.ki = cg("dev16", "");
        }
        return this.ki;
    }

    public String vb() {
        if (this.jk == null) {
            this.jk = cg("dev10", (String) null);
        }
        return this.jk;
    }

    public String vq() {
        if (this.rb == null) {
            this.rb = cg("dev11", (String) null);
        }
        return this.rb;
    }

    public void wl(String str) {
        if (str == null || !str.equals(this.z)) {
            this.z = str;
            bj("extra_internal_data", str);
        }
    }

    public int wv() {
        return bj("sp_device_app_direction", -1);
    }

    public String x() {
        if (this.kn == null) {
            this.kn = cg("dev13", (String) null);
        }
        return this.kn;
    }

    public boolean yv(int i) {
        return i == 3 || i == 4;
    }

    public String z() {
        if (this.hi == null) {
            this.hi = cg("spl_strategy", "");
        }
        return this.hi;
    }

    public void bj(String str) {
        if (str == null || !str.equals(this.f)) {
            this.f = str;
            bj(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, str);
        }
    }

    public void h(int i) {
        if (this.l == i) {
            return;
        }
        this.l = i;
        h("live_ad_clk_cnt", i);
    }

    public void yv(String str) {
        if (str == null || !str.equals(this.uj)) {
            this.uj = str;
            bj("extra_data", str);
        }
    }

    public static class bj {
        private Map<String, Object> h = new HashMap();

        public bj a(String str) {
            if (str == null || str.equals(a.h().a)) {
                return this;
            }
            a.h().a = str;
            this.h.put("dev05", str);
            return this;
        }

        public bj bj(String str) {
            if (str == null || str.equals(a.h().bj)) {
                return this;
            }
            a.h().bj = str;
            this.h.put("dev02", com.bytedance.sdk.component.utils.h.bj(str));
            return this;
        }

        public bj cg(String str) {
            if (str == null || str.equals(a.h().cg)) {
                return this;
            }
            a.h().cg = str;
            this.h.put("dev04", str);
            return this;
        }

        public bj h(String str) {
            if (str == null || str.equals(a.h().h)) {
                return this;
            }
            a.h().h = str;
            this.h.put("dev01", str);
            return this;
        }

        public bj je(String str) {
            if (str == null || str.equals(a.h().ta)) {
                return this;
            }
            a.h().ta = str;
            this.h.put("dev07", str);
            return this;
        }

        public bj rb(String str) {
            if (str == null || str.equals(a.h().wl)) {
                return this;
            }
            a.h().wl = str;
            this.h.put("dev09", str);
            return this;
        }

        public bj ta(String str) {
            if (str == null || str.equals(a.h().rb)) {
                return this;
            }
            a.h().rb = str;
            this.h.put("dev11", str);
            return this;
        }

        public bj u(String str) {
            if (str == null || str.equals(a.h().yv)) {
                return this;
            }
            a.h().yv = str;
            this.h.put("dev17", str);
            return this;
        }

        public bj wl(String str) {
            if (str == null || str.equals(a.h().u)) {
                return this;
            }
            a.h().u = str;
            this.h.put("dev18", str);
            return this;
        }

        public bj yv(String str) {
            if (str == null || str.equals(a.h().je)) {
                return this;
            }
            a.h().je = str;
            this.h.put("dev08", str);
            return this;
        }

        public void h() {
            try {
                if (cg.h().bj()) {
                    for (Map.Entry<String, Object> entry : this.h.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof Boolean) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", key, (Boolean) value);
                        } else if (value instanceof Long) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", key, (Long) value);
                        } else if (value instanceof Float) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", key, (Float) value);
                        } else if (value instanceof Integer) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", key, (Integer) value);
                        } else if (value instanceof String) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", key, (String) value);
                        }
                    }
                    return;
                }
                SharedPreferences.Editor editorEdit = a.h().bj().edit();
                for (Map.Entry<String, Object> entry2 : this.h.entrySet()) {
                    String key2 = entry2.getKey();
                    Object value2 = entry2.getValue();
                    if (value2 instanceof Boolean) {
                        editorEdit.putBoolean(key2, ((Boolean) value2).booleanValue());
                    } else if (value2 instanceof Long) {
                        editorEdit.putLong(key2, ((Long) value2).longValue());
                    } else if (value2 instanceof Float) {
                        editorEdit.putFloat(key2, ((Float) value2).floatValue());
                    } else if (value2 instanceof Integer) {
                        editorEdit.putInt(key2, ((Integer) value2).intValue());
                    } else if (value2 instanceof String) {
                        editorEdit.putString(key2, (String) value2);
                    }
                }
                editorEdit.apply();
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    public void a(String str) {
        this.r = str;
        bj("dev03", str);
    }

    public String cg(String str) {
        if (this.r == null) {
            this.r = cg("dev03", str);
        }
        return this.r;
    }

    public void f(String str) {
        if (str == null || str.equals(this.pw)) {
            return;
        }
        this.pw = str;
        a("dev15", str);
    }

    public void i(String str) {
        if (str == null || str.equals(this.kn)) {
            return;
        }
        this.kn = str;
        a("dev13", str);
    }

    public int je() {
        if (this.mx == -1) {
            this.mx = bj("age_group", Integer.MIN_VALUE);
        }
        return this.mx;
    }

    public void l(String str) {
        if (str == null || str.equals(this.jk)) {
            return;
        }
        this.jk = str;
        bj("dev10", str);
    }

    public String qo() {
        if (this.je == null) {
            this.je = cg("dev08", (String) null);
        }
        return this.je;
    }

    public String rb() {
        if (this.ta == null) {
            this.ta = cg("dev07", (String) null);
        }
        return this.ta;
    }

    public void ta(String str) {
        if (str == null || !str.equals(this.x)) {
            this.x = str;
            bj("keywords", str);
        }
    }

    public String u() {
        if (this.cg == null) {
            this.cg = cg("dev04", (String) null);
        }
        return this.cg;
    }

    public void vb(String str) {
        if (str == null || !str.equals(this.ki)) {
            this.ki = str;
            bj("dev16", str);
        }
    }

    public void vq(String str) {
        if (str == null || !str.equals(this.hi)) {
            this.hi = str;
            bj("spl_strategy", this.hi);
        }
    }

    public String wl() {
        if (this.a == null) {
            this.a = cg("dev05", (String) null);
        }
        return this.a;
    }

    public void bj(boolean z) {
        this.vb = z ? 1 : 2;
        h("is_paid", this.vb);
    }

    public void h(String str) {
        if (str == null || !str.equals(this.i)) {
            this.i = str;
            bj(PluginConstants.KEY_APP_ID, str);
        }
    }

    public String yv() {
        if (this.bj == null) {
            this.bj = com.bytedance.sdk.component.utils.h.cg(cg("dev02", (String) null));
        }
        return this.bj;
    }

    public int a(int i) {
        if (this.wv == -1) {
            this.wv = bj("sdk_theme_status", i);
        }
        return this.wv;
    }

    public void bj(int i) {
        if (i == this.mx) {
            return;
        }
        this.mx = i;
        h("age_group", i);
    }

    public void cg(int i) {
        if (i == this.wv) {
            return;
        }
        this.wv = i;
        h("sdk_theme_status", i);
    }

    public void je(int i) {
        h("sp_device_app_direction", i);
    }

    public String ta(int i) {
        if (TextUtils.isEmpty(this.n)) {
            try {
                String strCg = cg("logsdk_version", "");
                if (!TextUtils.isEmpty(strCg)) {
                    JSONObject jSONObject = new JSONObject(strCg);
                    int iOptInt = jSONObject.optInt(PluginConstants.KEY_PLUGIN_VERSION);
                    this.n = jSONObject.optString("log_version");
                    if (iOptInt != 7131 || TextUtils.isEmpty(this.n)) {
                        jk();
                    }
                } else {
                    jk();
                }
            } catch (Exception unused) {
            }
        }
        return this.n;
    }

    public void u(int i) {
        if (this.vi == i) {
            return;
        }
        this.vi = i;
        h("dev_level", i);
    }

    public boolean h(boolean z) {
        if (this.vb == -1) {
            this.vb = bj("is_paid", z ? 1 : 2);
        }
        return this.vb == 1;
    }

    public void a(boolean z) {
        int i = z ? 1 : 2;
        if (this.vq != i) {
            this.vq = i;
            h("is_use_mediation", i);
        }
    }

    public boolean bj(String str, boolean z) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, z);
            }
            return bj().getBoolean(str, z);
        } catch (Throwable unused) {
            return z;
        }
    }

    public boolean cg(boolean z) {
        if (this.vq == -1) {
            this.vq = bj("is_use_mediation", z ? 1 : 2);
        }
        return this.vq == 1;
    }

    public String h(String str, String str2) {
        return cg("code_group_rit_".concat(String.valueOf(str)), str2);
    }

    public String a(String str, long j) throws JSONException {
        String strCg;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            strCg = cg(str, "");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(strCg);
        if (System.currentTimeMillis() - jSONObject.getLong(BaseInfo.KEY_TIME_RECORD) <= j) {
            return jSONObject.getString("value");
        }
        return null;
    }

    public void h(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        if (jSONArray.toString().equals(this.of == null ? null : this.of.toString())) {
            return;
        }
        this.of = jSONArray;
        bj("dev12", jSONArray.toString());
    }

    public long bj(String str, long j) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, j);
            }
            return bj().getLong(str, j);
        } catch (Throwable unused) {
            return j;
        }
    }

    public String cg(String str, String str2) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.bj("sp_exec_getad_config", str, str2);
            }
            return bj().getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public int bj(String str, int i) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, i);
            }
            return bj().getInt(str, i);
        } catch (Throwable unused) {
            return i;
        }
    }

    public String cg(String str, long j) {
        String strCg;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            strCg = cg(str, "");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(strCg);
        if (System.currentTimeMillis() - jSONObject.getLong(BaseInfo.KEY_TIME_RECORD) <= j) {
            return jSONObject.getString("value");
        }
        return null;
    }

    public void h(String str, boolean z) {
        try {
            if (cg.h().bj()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, Boolean.valueOf(z));
                return;
            }
            SharedPreferences.Editor editorEdit = bj().edit();
            editorEdit.putBoolean(str, z);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("value", str2);
            jSONObject.put(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis());
            jSONObject.put("p_version", 7131);
            bj(str, jSONObject.toString());
        } catch (JSONException e) {
            l.h(e);
        }
    }

    public void bj(String str, String str2) {
        try {
            if (cg.h().bj()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, str2);
                return;
            }
            SharedPreferences.Editor editorEdit = bj().edit();
            editorEdit.putString(str, str2);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    public void h(String str, long j) {
        try {
            if (cg.h().bj()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, Long.valueOf(j));
                return;
            }
            SharedPreferences.Editor editorEdit = bj().edit();
            editorEdit.putLong(str, j);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    public void h(String str, int i) {
        try {
            if (cg.h().bj()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h("sp_exec_getad_config", str, Integer.valueOf(i));
                return;
            }
            SharedPreferences.Editor editorEdit = bj().edit();
            editorEdit.putInt(str, i);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }
}

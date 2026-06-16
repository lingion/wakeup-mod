package com.bytedance.sdk.openadsdk.core.cg;

import android.content.SharedPreferences;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    public String h;
    private volatile String je;
    private volatile String yv;
    private volatile int cg = -1;
    private volatile long a = -1;
    private volatile float ta = -1.0f;
    private volatile int u = -1;
    private volatile int wl = -1;
    private volatile int rb = -1;
    private volatile int qo = -1;
    private volatile int l = 0;
    private volatile int i = -1;
    private volatile int f = -1;
    private volatile int vb = -1;
    private volatile SharedPreferences bj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), x(), 0);

    private static class h {
        private static ta h = new ta();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String x() {
        return "sp_exec_getad_config_bst";
    }

    public int vb() {
        if (this.vb == -1) {
            this.vb = h("splash_policy", 0);
        }
        return this.vb;
    }

    public void vq() {
        try {
            SharedPreferences.Editor editorEdit = this.bj.edit();
            editorEdit.clear();
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    public int f() {
        if (this.l <= 0) {
            this.l = h("splash_render_timeout_backup", 100);
        }
        return this.l;
    }

    public int i() {
        if (this.qo == -1) {
            this.qo = h("spl_common_conf", 0);
        }
        return this.qo;
    }

    public int l() {
        if (this.rb == -1) {
            this.rb = h("spl_thread_conf", 1);
        }
        return this.rb;
    }

    public int qo() {
        if (this.u == -1) {
            this.u = h("spl_cache_conf", 14);
        }
        return this.u;
    }

    public boolean rb() {
        return h("is_spl_cache_remove_change", false);
    }

    public static class bj {
        private Map<String, Object> h = new HashMap();

        public bj a(int i) {
            if (ta.h().rb == i) {
                return this;
            }
            ta.h().rb = i;
            this.h.put("spl_thread_conf", Integer.valueOf(i));
            return this;
        }

        public bj bj(String str) {
            if (str != null && str.equals(ta.h().yv)) {
                return this;
            }
            ta.h().yv = str;
            Map<String, Object> map = this.h;
            if (str == null) {
                str = "";
            }
            map.put("ab_test_param", str);
            return this;
        }

        public bj cg(int i) {
            if (ta.h().u == i) {
                return this;
            }
            ta.h().u = i;
            this.h.put("spl_cache_conf", Integer.valueOf(i));
            return this;
        }

        public bj h(long j) {
            if (ta.h().a == j) {
                return this;
            }
            ta.h().a = j;
            this.h.put("duration", Long.valueOf(j));
            return this;
        }

        public bj je(int i) {
            if (ta.h().wl == i) {
                return this;
            }
            ta.h().wl = i;
            this.h.put("spl_cache_expired", Integer.valueOf(i));
            return this;
        }

        public bj ta(int i) {
            if (ta.h().qo == i) {
                return this;
            }
            ta.h().qo = i;
            this.h.put("spl_common_conf", Integer.valueOf(i));
            return this;
        }

        public bj u(int i) {
            if (ta.h().i == i) {
                return this;
            }
            ta.h().i = i;
            this.h.put("dl_storage_internal", Integer.valueOf(i));
            return this;
        }

        public bj yv(int i) {
            if (ta.h().l == i) {
                return this;
            }
            ta.h().l = i;
            this.h.put("splash_render_timeout_backup", Integer.valueOf(i));
            return this;
        }

        public bj bj(int i) {
            if (ta.h().f == i) {
                return this;
            }
            ta.h().f = i;
            this.h.put("cypher_version", Integer.valueOf(i));
            return this;
        }

        public bj cg(String str) {
            if (str != null && str.equals(ta.h().h)) {
                return this;
            }
            ta.h().h = str;
            Map<String, Object> map = this.h;
            if (str == null) {
                str = "";
            }
            map.put("drop_cache_black_conf", str);
            return this;
        }

        public bj h(int i) {
            if (ta.h().cg == i) {
                return this;
            }
            ta.h().cg = i;
            this.h.put("max", Integer.valueOf(i));
            return this;
        }

        public bj h(float f) {
            if (ta.h().ta == f) {
                return this;
            }
            ta.h().ta = f;
            this.h.put("aggMultiple", Float.valueOf(f));
            return this;
        }

        public bj h(String str) {
            if (str != null && str.equals(ta.h().je)) {
                return this;
            }
            ta.h().je = str;
            Map<String, Object> map = this.h;
            if (str == null) {
                str = "";
            }
            map.put("ab_test_version", str);
            return this;
        }

        public bj h(boolean z) {
            this.h.put("is_spl_cache_remove_change", Boolean.valueOf(z));
            return this;
        }

        public bj h(JSONObject jSONObject) {
            int iOptInt;
            if (jSONObject == null || ta.h().vb == (iOptInt = jSONObject.optInt("splash_policy", 0))) {
                return this;
            }
            ta.h().vb = iOptInt;
            this.h.put("splash_policy", Integer.valueOf(iOptInt));
            return this;
        }

        public void h() {
            try {
                if (cg.h().bj()) {
                    String strX = ta.x();
                    for (Map.Entry<String, Object> entry : this.h.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof Boolean) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h(strX, key, (Boolean) value);
                        } else if (value instanceof Long) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h(strX, key, (Long) value);
                        } else if (value instanceof Float) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h(strX, key, (Float) value);
                        } else if (value instanceof Integer) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h(strX, key, (Integer) value);
                        } else if (value instanceof String) {
                            com.bytedance.sdk.component.yv.cg.h.bj.h(strX, key, (String) value);
                        }
                    }
                    return;
                }
                SharedPreferences.Editor editorEdit = ta.h().bj.edit();
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
                editorEdit.commit();
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    public float a() {
        if (this.ta == -1.0f) {
            this.ta = h("aggMultiple", -1.0f);
        }
        return this.ta;
    }

    public int cg() {
        if (this.cg == -1) {
            this.cg = h("max", 50);
        }
        return this.cg;
    }

    public String je() {
        if (this.yv == null) {
            this.yv = bj("ab_test_param", "");
        }
        return this.yv;
    }

    public String ta() {
        if (this.je == null) {
            this.je = bj("ab_test_version", "");
        }
        return this.je;
    }

    public boolean u() {
        if (this.i == -1) {
            this.i = h("dl_storage_internal", 1);
        }
        return this.i == 1;
    }

    public int wl() {
        if (this.f == -1) {
            this.f = h("cypher_version", 40001);
        }
        return this.f;
    }

    public void yv() {
        this.yv = "";
        this.je = "";
        h("ab_test_version", "");
        h("ab_test_param", "");
    }

    public long bj() {
        if (this.a == -1) {
            this.a = h("duration", 10000L);
        }
        return this.a;
    }

    public static ta h() {
        return h.h;
    }

    public String bj(String str, String str2) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.bj(x(), str, str2);
            }
            return this.bj.getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public boolean h(String str, boolean z) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h(x(), str, z);
            }
            return this.bj.getBoolean(str, z);
        } catch (Throwable unused) {
            return z;
        }
    }

    public long h(String str, long j) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h(x(), str, j);
            }
            return this.bj.getLong(str, j);
        } catch (Throwable unused) {
            return j;
        }
    }

    public float h(String str, float f) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h(x(), str, f);
            }
            return this.bj.getFloat(str, f);
        } catch (Throwable unused) {
            return f;
        }
    }

    public int h(String str, int i) {
        try {
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.h(x(), str, i);
            }
            return this.bj.getInt(str, i);
        } catch (Throwable unused) {
            return i;
        }
    }

    public void h(String str, String str2) {
        try {
            if (cg.h().bj()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h(x(), str, str2);
                return;
            }
            SharedPreferences.Editor editorEdit = this.bj.edit();
            editorEdit.putString(str, str2);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }
}

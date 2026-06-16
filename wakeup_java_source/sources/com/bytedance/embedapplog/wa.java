package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wa {
    private final SharedPreferences a;
    private final u bj;
    private final SharedPreferences cg;
    private final Context h;
    private volatile JSONObject je;
    private final SharedPreferences ta;
    private volatile JSONObject yv;

    public wa(Context context, u uVar) {
        this.h = context;
        this.bj = uVar;
        this.ta = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context, "embed_applog_stats", 0);
        this.cg = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context, "embed_header_custom", 0);
        this.a = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context, "embed_last_sp_session", 0);
    }

    public int a() {
        return this.a.getInt("session_order", 0);
    }

    public int ai() {
        return this.bj.vq();
    }

    String bj() {
        return this.bj.u();
    }

    public String c() {
        return this.bj.n();
    }

    public boolean cc() {
        return this.bj.pw();
    }

    public String cg() {
        return this.a.getString("session_last_day", "");
    }

    String f() {
        return this.bj.yv();
    }

    public String fs() {
        return this.bj.hi() == null ? "" : this.bj.hi();
    }

    public boolean h(ArrayList<yr> arrayList) {
        return true;
    }

    public int hi() {
        return this.bj.vb();
    }

    String i() {
        return this.bj.je();
    }

    public int j() {
        return this.bj.r();
    }

    public boolean je() {
        return this.bj.bj();
    }

    public String jg() {
        return this.bj.uj();
    }

    public long jk() {
        return this.ta.getLong("session_interval", WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    public String k() {
        return this.bj.f();
    }

    @Nullable
    String ki() {
        return this.ta.getString("user_agent", null);
    }

    String kn() {
        return null;
    }

    String l() {
        return this.bj.ta();
    }

    public boolean lh() {
        return this.bj.kn();
    }

    public String m() {
        return this.bj.z();
    }

    public long mx() {
        return this.ta.getLong("abtest_fetch_interval", 0L);
    }

    public CharSequence my() {
        return this.bj.jk();
    }

    public boolean n() {
        return this.ta.getBoolean("bav_log_collect", false);
    }

    public String nd() {
        return this.bj.mx();
    }

    public long of() {
        return this.ta.getLong("batch_event_interval", WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    String pw() {
        return this.bj.h();
    }

    public String py() {
        return this.bj.i();
    }

    String qo() {
        return this.bj.a();
    }

    String r() {
        return this.cg.getString("user_unique_id", null);
    }

    public String rb() {
        return this.bj.cg();
    }

    public String rp() {
        return this.bj.ai() == null ? "" : this.bj.ai();
    }

    public SharedPreferences ta() {
        return this.ta;
    }

    public long u() {
        return this.ta.getLong("app_log_last_config_time", 0L);
    }

    public JSONObject uj() {
        JSONObject jSONObject = this.je;
        if (jSONObject == null) {
            synchronized (this) {
                try {
                    if (z()) {
                        jSONObject = new JSONObject(this.cg.getString("ab_configure", ""));
                    }
                } catch (JSONException unused) {
                }
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                this.je = jSONObject;
            }
        }
        return jSONObject;
    }

    String vb() {
        return this.cg.getString("header_custom_info", null);
    }

    public String vi() {
        return this.bj.l();
    }

    String vq() {
        return this.cg.getString("ab_sdk_version", "");
    }

    public int wl() {
        return this.ta.getInt("bav_monitor_rate", 0);
    }

    public String wv() {
        return !TextUtils.isEmpty(this.bj.wv()) ? this.bj.wv() : this.cg.getString("ab_version", null);
    }

    public u wx() {
        return this.bj;
    }

    public String wy() {
        return this.bj.vi();
    }

    public boolean x() {
        if (this.bj.wl() == 0) {
            String strH = d.h(this.h);
            if (TextUtils.isEmpty(strH)) {
                this.bj.h(0);
            } else {
                this.bj.h(strH.contains(ServerSentEventKt.COLON) ? 2 : 1);
            }
        }
        return this.bj.wl() == 1;
    }

    public JSONObject yv() {
        return this.yv;
    }

    public boolean z() {
        return this.ta.getBoolean("bav_ab_config", false);
    }

    public static String h() {
        return "embed_applog_stats";
    }

    void bj(JSONObject jSONObject) {
        this.cg.edit().putString("header_custom_info", jSONObject != null ? jSONObject.toString() : "").apply();
    }

    void cg(JSONObject jSONObject) {
        wg.h("setAbConfig, " + jSONObject.toString(), null);
        this.cg.edit().putString("ab_configure", jSONObject.toString()).apply();
        this.je = null;
    }

    public void h(String str, int i) {
        this.a.edit().putString("session_last_day", str).putInt("session_order", i).apply();
    }

    public void h(JSONObject jSONObject) {
        if (wg.bj) {
            wg.h("setConfig, " + jSONObject.toString(), null);
        }
        this.yv = jSONObject;
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = this.ta.edit();
        long jOptInt = jSONObject.optInt("session_interval", 0);
        if (jOptInt > 0 && jOptInt <= 604800) {
            editorEdit.putLong("session_interval", jOptInt * 1000);
        } else {
            editorEdit.remove("session_interval");
        }
        long jOptInt2 = jSONObject.optInt("batch_event_interval", 0);
        if (jOptInt2 > 0 && jOptInt2 <= 604800) {
            editorEdit.putLong("batch_event_interval", jOptInt2 * 1000);
        } else {
            editorEdit.remove("batch_event_interval");
        }
        int iOptInt = jSONObject.optInt("send_launch_timely", 0);
        if (iOptInt > 0 && iOptInt <= 604800) {
            editorEdit.putInt("send_launch_timely", iOptInt);
        } else {
            editorEdit.remove("send_launch_timely");
        }
        long jOptInt3 = jSONObject.optInt("abtest_fetch_interval", 0);
        if (jOptInt3 > 20 && jOptInt3 <= 604800) {
            editorEdit.putLong("abtest_fetch_interval", jOptInt3 * 1000);
        } else {
            editorEdit.remove("abtest_fetch_interval");
        }
        boolean zOptBoolean = jSONObject.optBoolean("bav_log_collect", true);
        if (zOptBoolean) {
            editorEdit.putBoolean("bav_log_collect", true);
        } else {
            editorEdit.remove("bav_log_collect");
        }
        wg.h = zOptBoolean;
        if (jSONObject.optBoolean("bav_ab_config", false)) {
            editorEdit.putBoolean("bav_ab_config", true);
        } else {
            editorEdit.remove("bav_ab_config");
        }
        int iOptInt2 = jSONObject.optInt("bav_monitor_rate", 0);
        if (iOptInt2 > 0 && iOptInt2 <= 100) {
            editorEdit.putInt("bav_monitor_rate", iOptInt2);
            s.h(true);
        } else {
            editorEdit.remove("bav_monitor_rate");
            s.h(false);
        }
        editorEdit.putLong("app_log_last_config_time", jCurrentTimeMillis);
        editorEdit.apply();
    }
}

package com.bytedance.sdk.openadsdk.core.z;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.sdk.internal.bx;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.pw;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h implements com.bytedance.sdk.component.u.h.u {
    public static final h h = new h();
    private String a;
    private long bj;
    private int cg;

    private h() {
    }

    public static int l() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / BaseConstants.Time.HOUR;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    public static String qo() {
        StringBuilder sb = new StringBuilder();
        try {
            if (kn.vq()) {
                sb.append("MIUI-");
            } else if (kn.wv()) {
                sb.append("FLYME-");
            } else {
                String strUj = kn.uj();
                if (kn.h(strUj)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(strUj)) {
                    sb.append(strUj);
                    sb.append("-");
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public int a() {
        int iJk = uj.bj().jk();
        if (iJk < 0 || iJk == Integer.MAX_VALUE) {
            return 10;
        }
        return iJk;
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public byte[] bj(JSONObject jSONObject, int i) throws Throwable {
        byte[] bArrBj = bj(jSONObject);
        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
        if (bArrBj == null || hVarBj == null || !hVarBj.getArmorLoadStatus() || i <= 3) {
            return null;
        }
        byte[] bArrEncrypt = hVarBj.encrypt(bArrBj);
        if (bArrEncrypt != null) {
            return bArrEncrypt;
        }
        f.h().h(3, -1L, "stats");
        return bArrEncrypt;
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public long cg() {
        long jZ = uj.bj().z();
        if (jZ < 0 || jZ == 2147483647L) {
            return 5000L;
        }
        return jZ;
    }

    public String h(Context context) {
        try {
            return com.bytedance.sdk.openadsdk.core.nd.qo.cg(context) ? "tv" : com.bytedance.sdk.openadsdk.core.nd.qo.bj(context) ? "android_pad" : "android";
        } catch (Throwable unused) {
            return "android";
        }
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public String je() {
        return jg.jk();
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public int rb() {
        return uj.bj().ha() ? 4 : 3;
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public com.bytedance.sdk.component.u.h.h.je ta() {
        return new l(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj());
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public boolean u() {
        return ki.h();
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public JSONObject wl() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_id", x.cg());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public String yv() {
        return jg.wl("/api/ad/union/sdk/stats/batch/");
    }

    private byte[] bj(JSONObject jSONObject) throws Throwable {
        GZIPOutputStream gZIPOutputStream;
        GZIPOutputStream gZIPOutputStream2 = null;
        if (jSONObject == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        try {
            try {
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        try {
            gZIPOutputStream.write(jSONObject.toString().getBytes());
            gZIPOutputStream.close();
        } catch (Exception e3) {
            e = e3;
            gZIPOutputStream2 = gZIPOutputStream;
            com.bytedance.sdk.component.utils.l.h(e);
            if (gZIPOutputStream2 != null) {
                gZIPOutputStream2.close();
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream2 = gZIPOutputStream;
            if (gZIPOutputStream2 != null) {
                try {
                    gZIPOutputStream2.close();
                } catch (IOException e4) {
                    com.bytedance.sdk.component.utils.l.h(e4);
                }
            }
            throw th;
        }
        return byteArrayOutputStream.toByteArray();
    }

    @SuppressLint({"HardwareIds"})
    private JSONObject h(List<com.bytedance.sdk.component.u.h.bj> list, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        Context context = uj.getContext();
        if (z) {
            try {
                jSONObject.put(PluginConstants.KEY_SDK_VERSION, ki.a);
                jSONObject.put("display_name", com.bytedance.sdk.openadsdk.core.u.h.ta());
                jSONObject.put(j.J, com.bytedance.sdk.openadsdk.core.u.h.a());
                jSONObject.put("package", jg.wl());
                jSONObject.put("region", Locale.getDefault().getCountry());
                jSONObject.put("tz_name", Calendar.getInstance().getTimeZone().getID());
                jSONObject.put("tz_offset", Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis()) / 1000);
                ArrayList<String> arrayListH = com.bytedance.sdk.component.utils.cg.h(context, bx.a);
                if (arrayListH != null && !arrayListH.isEmpty()) {
                    jSONObject.put("sig_hash", arrayListH.get(0));
                }
                jSONObject.put("version_code", jg.rb());
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.a("log_net", th.getMessage());
            }
        }
        jSONObject.put("ua", com.bytedance.sdk.openadsdk.core.nd.rb.i());
        com.bytedance.sdk.openadsdk.vb.bj.cg(context, jSONObject);
        jSONObject.put("openudid", com.bytedance.sdk.openadsdk.core.nd.rb.h());
        jSONObject.put("oaid", com.bytedance.sdk.openadsdk.core.nd.rb.cg(false));
        jSONObject.put("ad_sdk_version", ki.a);
        jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
        jSONObject.put("is_plugin", ki.h());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("client_ipv4", com.bytedance.sdk.openadsdk.core.nd.qo.h((String) null));
        jSONObject2.put("client_ipv6", com.bytedance.sdk.openadsdk.core.nd.rb.vb());
        jSONObject.put(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, jSONObject2);
        jSONObject.put("sim_op", x.qo());
        jSONObject.put("root", z2 ? 1 : 0);
        jSONObject.put("timezone", com.bytedance.sdk.openadsdk.core.nd.rb.mx());
        jSONObject.put("access", com.bytedance.sdk.component.utils.f.yv(context));
        jSONObject.put(g.Q, "Android");
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put("os_api", Build.VERSION.SDK_INT);
        if (TextUtils.isEmpty(this.a)) {
            this.a = h(context);
        }
        jSONObject.put("device_type", this.a);
        jSONObject.put("device_model", com.bytedance.sdk.openadsdk.core.nd.rb.bj());
        jSONObject.put("device_brand", Build.BRAND);
        jSONObject.put("device_manufacturer", Build.MANUFACTURER);
        jSONObject.put(MediaFormat.KEY_LANGUAGE, Locale.getDefault().getLanguage());
        jSONObject.put("resolution", m.ta(context) + "x" + m.a(context));
        jSONObject.put("display_density", h(m.u(context)));
        jSONObject.put("density_dpi", m.u(context));
        jSONObject.put("device_id", x.cg());
        int iCg = com.bytedance.sdk.component.u.bj.cg.h.cg(list, com.bytedance.sdk.component.u.bj.h.ta("csj"));
        if (iCg != 0) {
            jSONObject.put("aid", String.valueOf(iCg));
        } else {
            jSONObject.put("aid", "1371");
        }
        jSONObject.put("rom", com.bytedance.sdk.openadsdk.core.nd.rb.wv());
        jSONObject.put("cpu_abi", Build.CPU_ABI);
        jSONObject.put("build_serial", com.bytedance.sdk.openadsdk.core.nd.rb.qo());
        jSONObject.put("ut", this.cg);
        jSONObject.put("uid", this.bj);
        jSONObject.put("locale_language", com.bytedance.sdk.openadsdk.core.nd.rb.cg());
        jSONObject.put("screen_bright", Math.ceil(com.bytedance.sdk.openadsdk.core.nd.qo.l() * 10.0f) / 10.0d);
        jSONObject.put("is_screen_off", !com.bytedance.sdk.openadsdk.core.nd.qo.h() ? 1 : 0);
        if (context != null) {
            jSONObject.put("download_channel", com.bytedance.sdk.openadsdk.core.u.h.h(context));
        }
        if (pw.cg() > 0) {
            jSONObject.put("screenshot_time", String.valueOf(pw.cg()));
        }
        jSONObject.put("mnc", com.bytedance.sdk.openadsdk.core.nd.rb.ta());
        jSONObject.put("mcc", com.bytedance.sdk.openadsdk.core.nd.rb.a());
        jSONObject.put("pan_code_serial", "1000");
        return jSONObject;
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public String bj() {
        return jg.of();
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public JSONObject h(List<com.bytedance.sdk.component.u.h.bj> list, boolean z) throws JSONException {
        if (list != null && !list.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            boolean z2 = false;
            try {
                h(list.get(0));
                JSONArray jSONArray = new JSONArray();
                Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
                while (it2.hasNext()) {
                    JSONObject jSONObjectYv = it2.next().yv();
                    if (TextUtils.equals("pangle_live_sdk_monitor", jSONObjectYv.optString(NotificationCompat.CATEGORY_EVENT))) {
                        if (!z2) {
                            z2 = true;
                        }
                        jSONObjectYv.putOpt("nt", Integer.valueOf(com.bytedance.sdk.component.utils.f.cg(uj.getContext())));
                    }
                    jSONArray.put(jSONObjectYv);
                }
                jSONObject.put("header", h(list, z2, z));
                jSONObject.put("event_v3", jSONArray);
                jSONObject.put("magic_tag", "ss_app_log");
                jSONObject.put("_gen_time", System.currentTimeMillis());
                return jSONObject;
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.cg(e.getMessage());
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public byte[] h(JSONObject jSONObject, int i) throws Throwable {
        byte[] bArrBj = bj(jSONObject);
        if (bArrBj == null) {
            return null;
        }
        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
        if (i > 3 && hVarBj != null) {
            byte[] bArrEncrypt = hVarBj.encrypt(bArrBj);
            if (bArrEncrypt != null) {
                return bArrEncrypt;
            }
            f.h().h(3, -1L, "applog");
            return bArrEncrypt;
        }
        return TTEncryptUtils.a(bArrBj, bArrBj.length);
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public boolean h() {
        return com.bytedance.sdk.openadsdk.core.u.vq().wx();
    }

    @Override // com.bytedance.sdk.component.u.h.u
    public JSONObject h(JSONObject jSONObject) {
        return com.bytedance.sdk.component.utils.h.h(jSONObject);
    }

    private void h(com.bytedance.sdk.component.u.h.bj bjVar) {
        String strOptString;
        if (bjVar == null) {
            return;
        }
        JSONObject jSONObjectYv = bjVar.yv();
        JSONObject jSONObjectOptJSONObject = jSONObjectYv.optJSONObject(b.C);
        if (jSONObjectOptJSONObject != null) {
            strOptString = jSONObjectOptJSONObject.optString("log_extra", "");
        } else {
            strOptString = jSONObjectYv.optString("log_extra", "");
        }
        long jA = jg.a(strOptString);
        int iTa = jg.ta(strOptString);
        if (jA == 0) {
            jA = this.bj;
        }
        this.bj = jA;
        if (iTa == 0) {
            iTa = this.cg;
        }
        this.cg = iTa;
    }

    public static String h(int i) {
        if (i == 120) {
            return "ldpi";
        }
        if (i == 160) {
            return "mdpi";
        }
        if (i == 240) {
            return "hdpi";
        }
        if (i == 320) {
            return "xhdpi";
        }
        if (i == 480) {
            return "xxhdpi";
        }
        if (i != 640) {
            return "mdpi";
        }
        return "xxxhdpi";
    }
}

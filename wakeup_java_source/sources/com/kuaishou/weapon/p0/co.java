package com.kuaishou.weapon.p0;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.weapon.p0.jni.Engine;
import com.qq.e.comm.managers.setting.GlobalSetting;
import java.net.InetAddress;
import java.net.UnknownHostException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class co {
    private Context a;

    public co(Context context) {
        this.a = context;
    }

    public String a(String str) {
        JSONObject jSONObjectA;
        JSONObject jSONObjectA2;
        try {
            cm cmVar = new cm(str, ck.l);
            String strA = dl.a(cu.a);
            String strB = b(strA);
            if (TextUtils.isEmpty(strB) || (jSONObjectA = cmVar.a(this.a)) == null) {
                return null;
            }
            String str2 = cu.h + "?" + cv.a(this.a);
            if (cu.a() && cu.a.contains("api")) {
                str2 = "/api" + str2;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ip", strB);
            jSONObject.put("host", strA);
            jSONObject.put("path", str2);
            String str3 = WeaponHI.cookieData;
            if (!TextUtils.isEmpty(str3) && str3.length() > 10) {
                jSONObject.put("cookie", str3);
            }
            jSONObject.put("head", jSONObjectA);
            StringBuilder sb = new StringBuilder();
            sb.append("sdk=" + Build.VERSION.SDK_INT);
            jSONObject.put("parame", sb.toString());
            if (str.equals(ck.h) && (jSONObjectA2 = a()) != null) {
                jSONObject.put("sjd", jSONObjectA2);
            }
            return jSONObject.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public String b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String hostAddress = InetAddress.getByName(dl.a(str)).getHostAddress();
            try {
                if (!TextUtils.isEmpty(hostAddress)) {
                    if (hostAddress.contains(Consts.DOT)) {
                        return hostAddress;
                    }
                }
                return "";
            } catch (UnknownHostException unused) {
                return hostAddress;
            }
        } catch (UnknownHostException unused2) {
            return "";
        }
    }

    private JSONObject a() throws JSONException {
        try {
            System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            h hVarA = h.a(this.a, "re_po_rt");
            hVarA.e("a1_p_s_p_s");
            hVarA.e("a1_p_s_p_s_c_b");
            aj ajVar = new aj(this.a);
            jSONObject.put("0", ajVar.d());
            jSONObject.put("1", ajVar.a());
            jSONObject.put("2", ajVar.c());
            jSONObject.put("3", ajVar.f());
            jSONObject.put("24", ajVar.e());
            jSONObject.put("35", ab.b() ? 1 : 0);
            jSONObject.put("36", ab.a(this.a) ? 1 : 0);
            Object objA = ai.a(this.a);
            if (objA != null) {
                jSONObject.put("4", objA);
            }
            hVarA.b(df.ac, 0);
            ac acVar = new ac();
            jSONObject.put("7", acVar.a() ? 1 : 0);
            boolean zA = acVar.a(this.a);
            jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, zA ? 1 : 0);
            if (zA) {
                jSONObject.put("61", acVar.b(this.a));
            }
            jSONObject.put("10", acVar.e(this.a));
            jSONObject.put("11", acVar.c(this.a));
            ae aeVar = new ae();
            jSONObject.put("26", aeVar.a("cpuinfo") ? 1 : 0);
            jSONObject.put("27", aeVar.a("meminfo") ? 1 : 0);
            ao aoVar = new ao();
            jSONObject.put("65", aoVar.d() ? 1 : 0);
            boolean zB = aoVar.b();
            jSONObject.put("66", zB ? 1 : 0);
            if (zB) {
                jSONObject.put("67", aoVar.a() ? 1 : 0);
            }
            jSONObject.put("68", aoVar.f() ? 1 : 0);
            jSONObject.put("69", aoVar.e());
            jSONObject.put("101", aoVar.c() ? 1 : 0);
            jSONObject.put("102", aoVar.g() ? 1 : 0);
            jSONObject.put("99", new af().a());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("03007", bv.a(this.a));
            jSONObject2.put("03014", bh.g(this.a));
            jSONObject2.put("03020", bv.b(this.a));
            jSONObject2.put("03030", bg.d(this.a));
            jSONObject.put("51", jSONObject2);
            jSONObject.put("107", new an().d());
            jSONObject.put("60", ab.b(this.a) ? 1 : 0);
            try {
                jSONObject.put("11028", WeaponHI.sKSSdkver);
                jSONObject.put("11301", bh.c(com.kwad.sdk.e.b.Oc().Ob()));
                jSONObject.put("11302", bh.c(com.kwad.sdk.e.b.Oc().getSdkVersion()));
                jSONObject.put("11303", bh.c(com.kwad.sdk.e.b.Oc().getAppId()));
                jSONObject.put("11002", Engine.soVersion);
            } catch (Throwable unused) {
            }
            return jSONObject;
        } catch (Throwable unused2) {
            return null;
        }
    }
}

package com.bytedance.sdk.openadsdk.core.ai;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.kn;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.pw;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.component.rb.wl {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile cg h;
    private AtomicBoolean a;
    private final Context bj;
    private final h cg;
    private volatile AtomicBoolean je;
    private boolean ta;
    private Comparator<JSONObject> yv;

    private static class bj {
        static String h(String str) {
            byte[] bytes = str.getBytes();
            for (int i = 0; i < bytes.length; i++) {
                bytes[i] = (byte) (bytes[i] - 3);
            }
            return new String(bytes);
        }
    }

    private cg() {
        super("ApplistHelper");
        this.a = new AtomicBoolean(false);
        this.ta = false;
        this.je = new AtomicBoolean(true);
        this.yv = new Comparator<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.ai.cg.1
            @Override // java.util.Comparator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int compare(JSONObject jSONObject, JSONObject jSONObject2) {
                return jSONObject.optString("package_name").compareTo(jSONObject2.optString("package_name"));
            }
        };
        Context context = uj.getContext();
        this.bj = context;
        this.cg = new h(context);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!f.h(this.bj)) {
            this.a.set(false);
            return;
        }
        try {
            boolean zCg = this.cg.cg();
            this.je.set(false);
            if (zCg) {
                bj(bj(this.bj));
            } else {
                this.a.set(false);
            }
        } catch (Throwable th) {
            this.a.set(false);
            l.bj("ApplistHelper", "upload sdk runnable error: ", th);
        }
    }

    class h {
        private com.bytedance.sdk.component.a.bj.cg bj;

        h(Context context) {
            try {
                this.bj = h(context);
            } catch (Throwable unused) {
            }
        }

        private com.bytedance.sdk.component.a.bj.cg h(Context context) {
            try {
                return ai.h("tt_sp_app_list");
            } catch (Exception e) {
                l.h(e);
                return null;
            }
        }

        String bj() {
            com.bytedance.sdk.component.a.bj.cg cgVar = this.bj;
            return cgVar == null ? "" : cgVar.get("old_app_list", "");
        }

        boolean cg() {
            com.bytedance.sdk.component.a.bj.cg cgVar = this.bj;
            return !jg.h(cgVar != null ? cgVar.get("day_update_time", 0L) : 0L, System.currentTimeMillis());
        }

        void h(String str) {
            com.bytedance.sdk.component.a.bj.cg cgVar;
            if (TextUtils.isEmpty(str) || (cgVar = this.bj) == null) {
                return;
            }
            cgVar.put("old_app_list", str);
        }

        void h() {
            com.bytedance.sdk.component.a.bj.cg cgVar = this.bj;
            if (cgVar == null) {
                return;
            }
            cgVar.put("day_update_time", System.currentTimeMillis());
        }
    }

    public static cg h() {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        h = new cg();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void bj() {
        if (jg.bj()) {
            this.ta = uj.bj().cw() && com.bytedance.sdk.openadsdk.core.u.vq().r().bj();
            if (u.a() && this.je.get() && !this.a.get()) {
                this.a.set(true);
                try {
                    com.bytedance.sdk.component.rb.yv.h(this, 1);
                } catch (Throwable unused) {
                    this.a.set(false);
                }
            }
        }
    }

    public List<String> h(Context context) {
        List list;
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(com.bytedance.sdk.component.utils.h.cg(bj.h("6;37988e9g6h::3<4f9;g437;iei3:d66i5fd<9dde7;f579fUPZmGK\\lXZ2Szig5dHFs58}Sis:eU4fg3JFRho|eROK9Y8U2tY2yOyLKL7yl7YtV}meo.{v;:Oxm#h|Wyszi:Petp;UwqLh9NQq;XiZe3w9]dTjf|jsp}3X5\\dhKrjlho|4Wh4.\\o;vipTtn5oi[i8<tR#H{T7S.\\u5nNpQJV|7khNsW8iH[iLhey;PfqgLhff")));
            Object objInvoke = kn.h(jSONObject.optString("pn"), jSONObject.optString("m2"), Integer.TYPE).invoke(kn.h(jSONObject.optString("cn"), jSONObject.optString("m1"), new Class[0]).invoke(context, null), Integer.valueOf(jSONObject.optInt("f")));
            if ((objInvoke instanceof List) && (list = (List) objInvoke) != null && !list.isEmpty()) {
                for (Object obj : list) {
                    if (obj instanceof PackageInfo) {
                        PackageInfo packageInfo = (PackageInfo) obj;
                        if (h(packageInfo) != 1) {
                            arrayList.add("unknown" + ServerSentEventKt.COLON + packageInfo.packageName);
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    private List<JSONObject> bj(Context context) {
        List list;
        ArrayList arrayList = new ArrayList();
        if (context == null || !this.ta || (com.bytedance.sdk.openadsdk.core.nd.kn.z() && Build.VERSION.SDK_INT >= 29)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(com.bytedance.sdk.component.utils.h.cg(bj.h("6;37988e9g6h::3<4f9;g437;iei3:d66i5fd<9dde7;f579fUPZmGK\\lXZ2Szig5dHFs58}Sis:eU4fg3JFRho|eROK9Y8U2tY2yOyLKL7yl7YtV}meo.{v;:Oxm#h|Wyszi:Petp;UwqLh9NQq;XiZe3w9]dTjf|jsp}3X5\\dhKrjlho|4Wh4.\\o;vipTtn5oi[i8<tR#H{T7S.\\u5nNpQJV|7khNsW8iH[iLhey;PfqgLhff")));
            Object objInvoke = kn.h(jSONObject.optString("pn"), jSONObject.optString("m2"), Integer.TYPE).invoke(kn.h(jSONObject.optString("cn"), jSONObject.optString("m1"), new Class[0]).invoke(context, null), Integer.valueOf(jSONObject.optInt("f")));
            if ((objInvoke instanceof List) && (list = (List) objInvoke) != null && !list.isEmpty()) {
                for (Object obj : list) {
                    if (obj instanceof PackageInfo) {
                        PackageInfo packageInfo = (PackageInfo) obj;
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("package_name", packageInfo.packageName);
                        jSONObject2.put("first_install_time", packageInfo.firstInstallTime);
                        jSONObject2.put("last_update_time", packageInfo.lastUpdateTime);
                        jSONObject2.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, packageInfo.versionName);
                        jSONObject2.put("version_code", packageInfo.versionCode);
                        jSONObject2.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, "unknown");
                        jSONObject2.put("app_type", h(packageInfo));
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        jSONObject2.put("apk_dir", applicationInfo != null ? applicationInfo.sourceDir : "unknown");
                        arrayList.add(jSONObject2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    private int h(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null || (applicationInfo.flags & 1) == 1) {
            return 1;
        }
        if (String.valueOf(packageInfo.firstInstallTime).endsWith("000")) {
            return 2;
        }
        return 1 & packageInfo.applicationInfo.flags;
    }

    private boolean h(List<JSONObject> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        Collections.sort(list, this.yv);
        String strCg = com.bytedance.sdk.component.utils.h.cg(this.cg.bj());
        if (TextUtils.isEmpty(strCg)) {
            return true;
        }
        try {
            JSONArray jSONArray = new JSONArray(strCg);
            int length = jSONArray.length();
            if (length != list.size()) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.getJSONObject(i));
            }
            Collections.sort(arrayList, this.yv);
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject = list.get(i2);
                JSONObject jSONObject2 = (JSONObject) arrayList.get(i2);
                String strOptString = jSONObject.optString("package_name");
                String strOptString2 = jSONObject.optString("last_update_time");
                if (strOptString == null || strOptString2 == null || !strOptString.equals(jSONObject2.optString("package_name")) || !strOptString2.equals(jSONObject2.optString("last_update_time"))) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            l.cg("ApplistHelper", "is app change error: ", th);
            return true;
        }
    }

    private void bj(final List<JSONObject> list) throws JSONException {
        boolean zH = h(list);
        JSONObject jSONObjectH = h(zH ? list : new ArrayList<>(), uj.bj().hn(), uj.bj().iv());
        if (list != null) {
            list.size();
        }
        fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
        fsVar.h(jg.u("/api/ad/union/sdk/upload/app_info/"));
        fsVar.cg(jSONObjectH, "applist");
        fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ai.cg.2
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (bjVar == null || !bjVar.u() || TextUtils.isEmpty(bjVar.a())) {
                    cg.this.je.set(true);
                } else {
                    try {
                        if ("20000".equals(new JSONObject(bjVar.a()).optString("status"))) {
                            cg.this.cg.h();
                            cg.this.cg.h(com.bytedance.sdk.component.utils.h.bj(new JSONArray((Collection) list).toString()));
                        }
                    } catch (JSONException e) {
                        l.h(e);
                    }
                }
                cg.this.a.set(false);
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                cg.this.a.set(false);
                cg.this.je.set(true);
            }
        });
    }

    private JSONObject h(List<JSONObject> list, List<String> list2, List<String> list3) throws JSONException {
        int i;
        Object obj;
        JSONObject jSONObject = new JSONObject();
        try {
            String strU = com.bytedance.sdk.openadsdk.core.nd.rb.u();
            Object obj2 = "";
            if (TextUtils.isEmpty(strU)) {
                strU = "";
            }
            if (TextUtils.isEmpty(strU)) {
                i = -1;
                obj = "";
            } else {
                obj = strU;
                i = 1;
            }
            String strCg = com.bytedance.sdk.openadsdk.core.nd.rb.cg(false);
            if (TextUtils.isEmpty(strCg)) {
                strCg = "";
            }
            if (i < 0 && !TextUtils.isEmpty(strCg)) {
                i = 4;
                obj = strCg;
            }
            String strH = com.bytedance.sdk.openadsdk.core.nd.rb.h();
            if (TextUtils.isEmpty(strH)) {
                strH = "";
            }
            String strR = com.bytedance.sdk.openadsdk.core.nd.rb.r();
            if (!TextUtils.isEmpty(strR)) {
                obj2 = strR;
            }
            if (i < 0) {
                i = 3;
                obj = strH;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator<JSONObject> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().optString("package_name"));
            }
            jSONObject.put("app_list", jSONArray);
            jSONObject.put("app_info", new JSONArray((Collection) list));
            jSONObject.put("timestamp", System.currentTimeMillis());
            jSONObject.put("device_id", obj);
            jSONObject.put("did", x.cg());
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("device_platform", "android");
            jSONObject.put("device_model", com.bytedance.sdk.openadsdk.core.nd.rb.bj());
            jSONObject.put(PluginConstants.KEY_APP_ID, com.bytedance.sdk.openadsdk.core.u.vq().uj());
            jSONObject.put("app_list_type", 1);
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, ki.a);
            jSONObject.put("device_id_type", i);
            jSONObject.put(g.z, strU);
            jSONObject.put("oaid", strCg);
            jSONObject.put("applog_did", obj2);
            jSONObject.put("android_id", strH);
            if (list2 != null && !list2.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                JSONArray jSONArray3 = new JSONArray();
                for (String str : list2) {
                    if (!TextUtils.isEmpty(str)) {
                        try {
                            if (jg.cg(uj.getContext(), str)) {
                                jSONArray2.put(str);
                            } else {
                                jSONArray3.put(str);
                            }
                        } catch (Throwable unused) {
                            jSONArray3.put(str);
                        }
                    }
                }
                jSONObject.put("have_applist", jSONArray2);
                jSONObject.put("no_applist", jSONArray3);
            }
            boolean zWd = uj.bj().wd();
            jSONObject.put("scheme_get_type", !zWd ? 1 : 0);
            if (list3 != null && !list3.isEmpty() && zWd) {
                for (String str2 : list3) {
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            Uri uri = Uri.parse(str2);
                            Intent intent = new Intent("android.intent.action.VIEW");
                            intent.setData(uri);
                            jg.h(uj.getContext(), intent, true);
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
            Map<String, Boolean> mapH = pw.h(259200000L);
            if (mapH != null && mapH.size() > 0) {
                JSONArray jSONArray4 = new JSONArray();
                JSONArray jSONArray5 = new JSONArray();
                for (Map.Entry<String, Boolean> entry : mapH.entrySet()) {
                    if (entry.getValue().booleanValue()) {
                        jSONArray4.put(entry.getKey());
                    } else {
                        jSONArray5.put(entry.getKey());
                    }
                }
                jSONObject.put("scheme_success_list", jSONArray4);
                jSONObject.put("scheme_fail_list", jSONArray5);
            }
            List<String> listH = jg.h();
            if (listH.size() > 0) {
                jSONObject.put("query_all_package", listH);
            }
        } catch (Exception unused3) {
        }
        return jSONObject;
    }
}

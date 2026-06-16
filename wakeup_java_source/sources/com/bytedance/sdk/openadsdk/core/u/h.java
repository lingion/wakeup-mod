package com.bytedance.sdk.openadsdk.core.u;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.mobads.container.util.f.z;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import io.ktor.sse.ServerSentEventKt;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static volatile String bj;
    private static String cg;
    private static volatile String h;

    public static String a() {
        return jg.qo();
    }

    public static String bj() {
        return "1371";
    }

    public static String cg() {
        return "7.1.3.1";
    }

    public static String h() {
        return "open_news";
    }

    public static String je() {
        return f.yv(uj.getContext());
    }

    public static String ta() {
        return u.vq().z();
    }

    public static String u() {
        try {
            if (!TextUtils.isEmpty(cg)) {
                return cg;
            }
            String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("app_sha1", z.f);
            cg = strCg;
            if (!TextUtils.isEmpty(strCg)) {
                return cg;
            }
            String strH = com.bytedance.sdk.component.utils.cg.h(uj.getContext());
            cg = strH;
            if (!h(strH)) {
                return "";
            }
            cg = cg.toUpperCase(Locale.getDefault());
            com.bytedance.sdk.openadsdk.core.cg.a.h().a("app_sha1", cg);
            return cg;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String yv() {
        return x.cg();
    }

    public static String bj(Context context) {
        if (bj != null) {
            return bj;
        }
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            bj = (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (Exception unused) {
        }
        return bj;
    }

    public static int cg(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.targetSdkVersion;
        } catch (PackageManager.NameNotFoundException e) {
            l.h(e);
            return 0;
        }
    }

    public static String h(Context context) {
        try {
        } catch (Throwable th) {
            l.bj("getApplicationName:", th);
        }
        if (h != null) {
            return h;
        }
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        if (applicationInfo == null) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null && bundle.keySet() != null) {
            for (String str : bundle.keySet()) {
                if (str != null && str.toLowerCase().contains("channel")) {
                    Object obj = bundle.get(str);
                    jSONObject.putOpt(str, obj != null ? obj.toString() : "");
                }
            }
        }
        h = jSONObject.toString();
        return h;
    }

    private static boolean h(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str) || (strArrSplit = str.split(ServerSentEventKt.COLON)) == null || strArrSplit.length < 20) {
            return false;
        }
        for (String str2 : strArrSplit) {
            if (!"00".equals(str2)) {
                return true;
            }
        }
        return false;
    }
}

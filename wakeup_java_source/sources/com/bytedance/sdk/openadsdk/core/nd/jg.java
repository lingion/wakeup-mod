package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.g.c.d;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity;
import com.bytedance.sdk.openadsdk.core.n.o;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.n.yq;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.LinkHeader;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jg {
    public static volatile String a = null;
    public static volatile int bj = 0;
    public static volatile int cg = 0;
    public static volatile int h = 0;
    public static volatile long je = 0;
    private static volatile boolean l = false;
    private static long qo = -1;
    public static volatile long ta = 0;
    public static volatile int u = -1;
    public static volatile long yv;
    private static final AtomicBoolean i = new AtomicBoolean(false);
    private static volatile String f = "";
    private static volatile String vb = null;
    private static volatile String vq = null;
    private static volatile String r = null;
    public static String wl = null;
    public static String rb = null;

    /* renamed from: com.bytedance.sdk.openadsdk.core.nd.jg$4, reason: invalid class name */
    static class AnonymousClass4 implements Runnable {
        AnonymousClass4() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String unused = jg.f = jg.vq(new SSWebView(com.bytedance.sdk.openadsdk.core.uj.getContext()).getUserAgentString());
                com.bytedance.sdk.openadsdk.core.cg.a.h().a("sdk_local_web_ua", jg.f);
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.nd.jg$5, reason: invalid class name */
    static class AnonymousClass5 implements FilenameFilter {
        private Pattern h = Pattern.compile("^cpu[0-9]+$");

        AnonymousClass5() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.h.matcher(str).matches();
        }
    }

    public static boolean a() {
        return (com.bytedance.sdk.openadsdk.core.u.vq() == null || com.bytedance.sdk.openadsdk.core.u.vq().h()) ? false : true;
    }

    public static Intent bj(Context context, String str) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 33 && !launchIntentForPackage.hasCategory("android.intent.category.LAUNCHER")) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.addFlags(2097152);
        launchIntentForPackage.addFlags(C.ENCODING_PCM_MU_LAW);
        return launchIntentForPackage;
    }

    public static boolean cg(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if (bj(context)) {
            try {
                return context.getPackageManager().getPackageInfo(str, 0) != null;
            } catch (Throwable unused) {
                return false;
            }
        }
        if (com.bytedance.sdk.openadsdk.core.uj.bj().go()) {
            return h(str);
        }
        return false;
    }

    public static boolean h(Context context, String str) {
        Intent intentBj;
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                if (bj(context)) {
                    if (!cg(context, str) || (intentBj = bj(context, str)) == null) {
                        return false;
                    }
                    intentBj.putExtra("START_ONLY_FOR_ANDROID", true);
                    com.bytedance.sdk.component.utils.bj.h(context, intentBj, null);
                    return true;
                }
                Intent intentBj2 = bj(context, str);
                if (intentBj2 == null) {
                    return false;
                }
                intentBj2.putExtra("START_ONLY_FOR_ANDROID", true);
                context.startActivity(intentBj2);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static String i(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        return jSONObjectLo != null ? jSONObjectLo.optString(g.o, "") : "";
    }

    public static boolean je(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        int iU = u(fsVar);
        return iU == 3 || iU == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void jg() {
        try {
            f = vq(WebSettings.getDefaultUserAgent(com.bytedance.sdk.openadsdk.core.uj.getContext()));
            com.bytedance.sdk.openadsdk.core.cg.a.h().a("sdk_local_web_ua", f);
            i.set(false);
        } catch (Throwable unused) {
        }
    }

    public static String jk() {
        return nd.bj(Uri.parse(String.format("https://%s", x(com.bytedance.sdk.openadsdk.core.uj.bj().mx()))).buildUpon().appendQueryParameter("datetime", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date(new Long(System.currentTimeMillis()).longValue()))).toString());
    }

    private static String k() {
        String string;
        long j;
        try {
            String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("sdk_local_web_ua", "");
            if (TextUtils.isEmpty(strCg)) {
                string = null;
                j = 0;
            } else {
                JSONObject jSONObject = new JSONObject(strCg);
                string = jSONObject.getString("value");
                j = jSONObject.getLong(BaseInfo.KEY_TIME_RECORD);
                f = string;
            }
            if (TextUtils.isEmpty(string)) {
                jg();
            } else if (System.currentTimeMillis() - j > 259200000 && i.compareAndSet(false, true)) {
                if (com.bytedance.sdk.openadsdk.core.a.h.u()) {
                    new com.bytedance.sdk.openadsdk.core.a.bj("device_get_webua").h(5).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.jg.2
                        @Override // java.lang.Runnable
                        public void run() {
                            jg.nd();
                        }
                    });
                } else {
                    nd();
                }
            }
        } catch (Throwable unused) {
        }
        return f;
    }

    public static void ki() {
        String strFp = com.bytedance.sdk.openadsdk.core.uj.bj().fp();
        try {
            Matcher matcher = Pattern.compile("\\|\\|([a-zA-Z0-9.-]+)\\^").matcher(strFp);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    com.bytedance.sdk.openadsdk.core.n.j.h.add(strGroup);
                }
            }
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(strFp)) {
            return;
        }
        Set<String> set = com.bytedance.sdk.openadsdk.core.n.j.h;
        if (set.isEmpty()) {
            set.add("empty");
        }
    }

    public static String kn() {
        return wl() + ".openadsdk.permission.TT_PANGOLIN";
    }

    public static double l(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return cg(fsVar.lo());
    }

    private static boolean m() {
        try {
            return "mounted".equals(com.bytedance.sdk.openadsdk.pw.cg.h());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static long mx() {
        if (je > 0) {
            return je;
        }
        long jBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("free_storage", 0L);
        je = jBj;
        return jBj;
    }

    public static boolean n() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nd() {
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("tt-webua") { // from class: com.bytedance.sdk.openadsdk.core.nd.jg.3
            @Override // java.lang.Runnable
            public void run() {
                jg.jg();
            }
        });
    }

    public static String of() {
        return nd.bj(String.format("https://%s", "applog.bytedance.net/service/2/app_log_test/"));
    }

    public static void pw() {
        if (l) {
            return;
        }
        l = true;
        com.bytedance.sdk.component.qo.yv.h hVarH = com.bytedance.sdk.component.qo.yv.h.h();
        hVarH.h("open_sass_live", new com.bytedance.sdk.openadsdk.core.wl.h.bj.qo());
        hVarH.h("open_miniapp", new com.bytedance.sdk.openadsdk.core.wl.h.bj.l());
        hVarH.h("open_landing_page", new com.bytedance.sdk.openadsdk.core.wl.h.bj.rb());
        hVarH.h("download", new com.bytedance.sdk.openadsdk.core.wl.h.bj.yv());
        hVarH.h("open_scheme", new com.bytedance.sdk.openadsdk.core.wl.h.bj.i());
        hVarH.h("open_policy", new com.bytedance.sdk.openadsdk.core.wl.h.bj.f());
        hVarH.h("end_card", new com.bytedance.sdk.openadsdk.core.wl.h.bj.wl());
        hVarH.h("common_popup", new com.bytedance.sdk.openadsdk.core.wl.h.bj.h());
        hVarH.h("desc_popup", new com.bytedance.sdk.openadsdk.core.wl.h.bj.bj());
        hVarH.h("permission_popup", new com.bytedance.sdk.openadsdk.core.wl.h.bj.cg());
        hVarH.h("privacy_popup", new com.bytedance.sdk.openadsdk.core.wl.h.bj.a());
        hVarH.h("registration_pop", new com.bytedance.sdk.openadsdk.core.wl.h.bj.ta());
        hVarH.h("dislike_popup", new com.bytedance.sdk.openadsdk.core.wl.h.bj.je());
        hVarH.h("download_popup", new com.bytedance.sdk.openadsdk.core.wl.h.bj.u());
        hVarH.h("reward_again", new com.bytedance.sdk.openadsdk.core.wl.h.bj.x());
        hVarH.h("reward_continue", new com.bytedance.sdk.openadsdk.core.wl.h.bj.x());
        hVarH.h("close_reward", new com.bytedance.sdk.openadsdk.core.wl.h.bj.r());
        hVarH.h("report_event", new com.bytedance.sdk.openadsdk.core.wl.h.bj.vb());
        hVarH.h("report_stats", new com.bytedance.sdk.openadsdk.core.wl.h.bj.vq());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void py() {
        List<String> listIv;
        com.bytedance.sdk.openadsdk.core.ai.rb rbVarBj = com.bytedance.sdk.openadsdk.core.uj.bj();
        if (com.bytedance.sdk.openadsdk.core.u.vq().em()) {
            com.bytedance.sdk.openadsdk.core.u.vq().yv(false);
            return;
        }
        if (rbVarBj.wd() || (listIv = rbVarBj.iv()) == null) {
            return;
        }
        int iS = rbVarBj.s();
        for (int i2 = 0; i2 < iS && i2 < listIv.size(); i2++) {
            Uri uri = Uri.parse(listIv.get(i2));
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            h(com.bytedance.sdk.openadsdk.core.uj.getContext(), intent, true);
        }
    }

    public static String qo(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        return jSONObjectLo != null ? jSONObjectLo.optString("customer_id", "") : "";
    }

    public static String r(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return (fsVar.av() == null || TextUtils.isEmpty(fsVar.av().cg())) ? !TextUtils.isEmpty(fsVar.iv()) ? fsVar.iv() : !TextUtils.isEmpty(fsVar.rh()) ? fsVar.rh() : "" : fsVar.av().cg();
    }

    public static String rb(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        return jSONObjectLo != null ? jSONObjectLo.optString("origin_req_id", "") : "";
    }

    public static int ta(int i2) {
        if (i2 == 1) {
            return 2;
        }
        if (i2 != 2) {
            return (i2 == 3 || i2 == 4 || i2 == 7 || i2 == 8) ? 5 : 3;
        }
        return 4;
    }

    public static int u(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        if (jSONObjectLo != null) {
            return jSONObjectLo.optInt("ad_slot_type", 0);
        }
        return 0;
    }

    public static long uj() {
        try {
            if (!m()) {
                return 0L;
            }
            StatFs statFs = new StatFs(com.bytedance.sdk.openadsdk.api.plugin.bj.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), null).getPath());
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a("ToolUtils", th.getMessage());
            return 0L;
        }
    }

    public static String vq(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return "";
        }
        com.bytedance.sdk.openadsdk.core.n.ta taVarAv = fsVar.av();
        String strBj = taVarAv != null ? taVarAv.bj() : null;
        return TextUtils.isEmpty(strBj) ? fsVar.vq() : strBj;
    }

    public static int wl(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        if (jSONObjectLo != null) {
            return jSONObjectLo.optInt("rit", 0);
        }
        return 0;
    }

    public static long wv() {
        if (yv > 0) {
            return yv;
        }
        long jBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("sdcard_storage", 0L);
        yv = jBj;
        return jBj;
    }

    public static String x(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return !TextUtils.isEmpty(fsVar.rh()) ? fsVar.rh() : !TextUtils.isEmpty(fsVar.xz()) ? fsVar.xz() : "";
    }

    public static boolean yv(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo;
        if (fsVar == null || (jSONObjectLo = fsVar.lo()) == null) {
            return false;
        }
        try {
            int iOptInt = new JSONObject(jSONObjectLo.optString("compliance_data")).optJSONObject(d.b).optInt("pricing_type");
            return iOptInt == 3 || iOptInt == 6;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("ToolUtils", "error:" + e.getMessage());
            return false;
        }
    }

    public static int z() {
        if (u >= 0) {
            return u;
        }
        int iBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("is_root", -1);
        u = iBj;
        return iBj;
    }

    public static boolean a(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar != null) {
            boolean z = u(fsVar) == 5;
            if (wx.bj(fsVar) == 7 && z) {
                return true;
            }
        }
        return false;
    }

    public static int f(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        if (jSONObjectLo != null) {
            return jSONObjectLo.optInt("pricing", 0);
        }
        return 0;
    }

    public static double je(String str) {
        return cg(cg(str));
    }

    public static String l() {
        if (!TextUtils.isEmpty(a) && !a.equals("0")) {
            return a;
        }
        String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("total_memory", "0");
        a = strCg;
        return strCg;
    }

    public static String n(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return "";
        }
        String strFp = fsVar.fp();
        return (!TextUtils.isEmpty(strFp) || fsVar.xn() == null) ? strFp : fsVar.xn().i();
    }

    public static boolean ta(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        int iU = u(fsVar);
        return iU == 5 || iU == 1 || iU == 2;
    }

    public static int vb(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        JSONObject jSONObjectLo = fsVar.lo();
        if (jSONObjectLo != null) {
            return jSONObjectLo.optInt("price", 0);
        }
        return 0;
    }

    public static int ta(String str) {
        return bj(cg(str));
    }

    public static String u() {
        return UUID.randomUUID().toString();
    }

    public static String wl() {
        if (!TextUtils.isEmpty(r)) {
            return r;
        }
        if (com.bytedance.sdk.openadsdk.core.uj.getContext() != null) {
            try {
                r = com.bytedance.sdk.openadsdk.core.uj.getContext().getPackageName();
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.cg("ToolUtils", "ToolUtils getPackageName throws exception :", th);
            }
        }
        return r;
    }

    public static long a(String str) {
        return h(cg(str));
    }

    public static int f() {
        if (h > 0) {
            return h;
        }
        int iBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("cpu_cnt", 0);
        h = iBj;
        return iBj;
    }

    public static int i() {
        return Math.max(Runtime.getRuntime().availableProcessors(), 0);
    }

    public static String je() {
        String strConcat;
        try {
            strConcat = System.getProperty("http.agent");
        } catch (Exception unused) {
            strConcat = "unKnow";
        }
        StringBuilder sb = new StringBuilder();
        if (strConcat == null) {
            return "";
        }
        int iLastIndexOf = strConcat.lastIndexOf(";");
        if (iLastIndexOf != -1 && strConcat.length() > iLastIndexOf) {
            int i2 = iLastIndexOf + 1;
            String strSubstring = strConcat.substring(0, i2);
            strConcat = strSubstring.concat(ServerSentEventKt.SPACE + Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry() + ";").concat(strConcat.substring(i2));
        }
        int length = strConcat.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = strConcat.charAt(i3);
            if (cCharAt <= 31 || cCharAt >= 127) {
                sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
            } else {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static String qo() {
        if (TextUtils.isEmpty(vq) && com.bytedance.sdk.openadsdk.core.uj.getContext() != null) {
            try {
                PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.uj.getContext().getPackageManager().getPackageInfo(wl(), 0);
                vb = String.valueOf(packageInfo.versionCode);
                vq = packageInfo.versionName;
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.cg("ToolUtils", "ToolUtils getVersionName throws exception :", th);
            }
        }
        return vq;
    }

    public static String rb() {
        if (TextUtils.isEmpty(vb) && com.bytedance.sdk.openadsdk.core.uj.getContext() != null) {
            try {
                PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.uj.getContext().getPackageManager().getPackageInfo(wl(), 0);
                vb = String.valueOf(packageInfo.versionCode);
                vq = packageInfo.versionName;
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.cg("ToolUtils", "ToolUtils getVersionCode throws exception :", th);
            }
        }
        return vb;
    }

    public static String u(String str) {
        return h(str, false, 0);
    }

    public static int vb() {
        if (bj > 0) {
            return bj;
        }
        int iBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("cpu_max_freq", 0);
        bj = iBj;
        return iBj;
    }

    public static long i(String str) throws NumberFormatException {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        Matcher matcher = Pattern.compile("/([^/]+)/video/tos/cn").matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            if (TextUtils.isEmpty(strGroup)) {
                return 0L;
            }
            try {
                long j = Long.parseLong(strGroup, 16);
                return str.contains("v3-be-pack") ? j + 10800 : j;
            } catch (Exception unused) {
            }
        }
        return 0L;
    }

    public static JSONObject mx(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.lo();
    }

    public static long ta() {
        return qo;
    }

    public static boolean wv(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null || com.bytedance.sdk.openadsdk.core.n.mx.a(fsVar)) {
            return false;
        }
        int iX = fsVar.x();
        return iX == 5 || iX == 4;
    }

    public static boolean z(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return fsVar != null && TextUtils.equals(fsVar.uu(), fsVar.lg()) && fsVar.g() == 3 && !TextUtils.isEmpty(n(fsVar));
    }

    public static String a(Context context, String str) throws IOException {
        FileReader fileReader;
        BufferedReader bufferedReader;
        String line;
        try {
            fileReader = new FileReader(com.baidu.mobads.container.w.f.a.f);
            try {
                bufferedReader = new BufferedReader(fileReader, 4096);
                do {
                    try {
                        line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            com.bytedance.sdk.component.utils.l.h(th);
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused) {
                                }
                            }
                            if (fileReader != null) {
                                try {
                                    fileReader.close();
                                } catch (Exception unused2) {
                                }
                            }
                            return null;
                        } finally {
                        }
                    }
                } while (!line.contains(str));
                if (line == null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                    try {
                        fileReader.close();
                    } catch (Exception unused4) {
                    }
                    return null;
                }
                String str2 = line.split("\\s+")[1];
                try {
                    bufferedReader.close();
                } catch (Exception unused5) {
                }
                try {
                    fileReader.close();
                } catch (Exception unused6) {
                }
                return str2;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileReader = null;
            bufferedReader = null;
        }
    }

    public static boolean l(String str) throws NumberFormatException {
        long jI = i(str);
        return jI != 0 && System.currentTimeMillis() - (jI * 1000) > 0;
    }

    private static String mx(String str) {
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("aid", "1371").appendQueryParameter("device_platform", "android").appendQueryParameter("version_code", rb()).toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public static String ta(Context context) {
        try {
            return context.getResources().getString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.labelRes);
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String vq(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
            } else {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static long x() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static boolean bj(Context context, Intent intent, boolean z) {
        Boolean boolH;
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        String strH = pw.h(data);
        if (z && (boolH = pw.h(strH, 86400000L)) != null) {
            return boolH.booleanValue();
        }
        boolean zBj = bj(context, intent);
        pw.h(strH, Boolean.valueOf(zBj));
        return zBj;
    }

    public static void cg() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.jg.1
                @Override // java.lang.Runnable
                public void run() {
                    jg.py();
                }
            });
        } else {
            py();
        }
    }

    public static boolean uj(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return true;
        }
        int iYv = com.bytedance.sdk.openadsdk.core.uj.bj().yv(wl(fsVar));
        if (iYv == 1) {
            return com.bytedance.sdk.component.utils.f.a(com.bytedance.sdk.openadsdk.core.uj.getContext());
        }
        if (iYv == 2) {
            return com.bytedance.sdk.component.utils.f.ta(com.bytedance.sdk.openadsdk.core.uj.getContext()) || com.bytedance.sdk.component.utils.f.a(com.bytedance.sdk.openadsdk.core.uj.getContext()) || com.bytedance.sdk.component.utils.f.je(com.bytedance.sdk.openadsdk.core.uj.getContext());
        }
        if (iYv != 3) {
            return iYv != 5 || com.bytedance.sdk.component.utils.f.a(com.bytedance.sdk.openadsdk.core.uj.getContext()) || com.bytedance.sdk.component.utils.f.je(com.bytedance.sdk.openadsdk.core.uj.getContext());
        }
        return false;
    }

    public static String yv() {
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        return k();
    }

    public static long r() {
        if (ta > 0) {
            return ta;
        }
        long jBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("internal_storage", 0L);
        ta = jBj;
        return jBj;
    }

    public static String jk(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        com.bytedance.sdk.openadsdk.core.n.je jeVarXn;
        if (fsVar == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.n.ta taVarAv = fsVar.av();
        String strA = taVarAv != null ? taVarAv.a() : null;
        if (TextUtils.isEmpty(strA) && (jeVarXn = fsVar.xn()) != null) {
            strA = jeVarXn.i();
        }
        return TextUtils.isEmpty(strA) ? fsVar.fp() : strA;
    }

    public static String wl(String str) {
        return h(str, false, 1);
    }

    public static JSONObject cg(String str) {
        if (TextUtils.isEmpty(str) || str == null || str.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    public static JSONObject h(Map<String, Object> map) throws JSONException {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                jSONObject.put(entry.getKey(), entry.getValue());
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    private static String x(String str) {
        if (TextUtils.isEmpty(str)) {
            rb = "empty";
            return "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/";
        }
        if (!str.contains("service/2/app_log")) {
            rb = str;
            return "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/";
        }
        rb = null;
        return str;
    }

    public static boolean yv(String str) {
        try {
            return Pattern.compile("[一-龥]").matcher(str).find();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static String r(String str) {
        if (TextUtils.isEmpty(str)) {
            wl = "empty";
            return "api-access.pangolin-sdk-toutiao1.com";
        }
        if (!str.contains("api-access")) {
            wl = str;
            return "api-access.pangolin-sdk-toutiao1.com";
        }
        wl = null;
        return str;
    }

    public static boolean bj() {
        try {
            PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.uj.getContext().getPackageManager().getPackageInfo(com.bytedance.sdk.openadsdk.core.uj.getContext().getPackageName(), 0);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.ROOT);
            return simpleDateFormat.format(Long.valueOf(System.currentTimeMillis())).compareTo(simpleDateFormat.format(Long.valueOf(packageInfo.firstInstallTime))) > 0;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static int[] qo(String str) {
        if (TextUtils.isEmpty(str)) {
            return new int[0];
        }
        String[] strArrSplit = str.split(",");
        int[] iArr = new int[strArrSplit.length];
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                iArr[i2] = Integer.parseInt(strArrSplit[i2]);
            } catch (Exception unused) {
            }
        }
        return iArr;
    }

    public static String rb(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.contains("KLLK")) {
            return str.replace("KLLK", BaseConstants.ROM_OPPO_UPPER_CONSTANT);
        }
        return str.contains("kllk") ? str.replace("kllk", "oppo") : "";
    }

    public static boolean cg(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return fsVar != null && u(fsVar) == 9;
    }

    public static int vq() {
        if (cg > 0) {
            return cg;
        }
        int iBj = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("cpu_min_freq", 0);
        cg = iBj;
        return iBj;
    }

    private static double cg(JSONObject jSONObject) {
        return jSONObject != null ? jSONObject.optDouble("pack_time", IDataEditor.DEFAULT_NUMBER_VALUE) : IDataEditor.DEFAULT_NUMBER_VALUE;
    }

    public static boolean h(String str) {
        boolean zExists = h("data", str).exists();
        return !zExists ? h(LinkHeader.Parameters.Media, str).exists() : zExists;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c A[Catch: Exception -> 0x0058, DONT_GENERATE, TRY_LEAVE, TryCatch #3 {Exception -> 0x0058, blocks: (B:22:0x0054, B:25:0x005c), top: B:41:0x0054 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int cg(int r7) throws java.io.IOException {
        /*
            r0 = 0
            r1 = 0
            r2 = r1
        L3:
            int r7 = r7 + (-1)
            if (r7 < 0) goto L6d
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L45
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L45
            java.lang.String r5 = "/sys/devices/system/cpu/cpu"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L45
            r4.append(r7)     // Catch: java.lang.Throwable -> L45
            java.lang.String r5 = "/cpufreq/cpuinfo_max_freq"
            r4.append(r5)     // Catch: java.lang.Throwable -> L45
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L45
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L45
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3f
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r2 = r1.readLine()     // Catch: java.lang.Throwable -> L3a
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L3a
            if (r2 <= r0) goto L2f
            r0 = r2
        L2f:
            r1.close()     // Catch: java.lang.Exception -> L36
            r3.close()     // Catch: java.lang.Exception -> L36
            goto L37
        L36:
        L37:
            r2 = r1
            r1 = r3
            goto L3
        L3a:
            r2 = move-exception
            r6 = r3
            r3 = r1
            r1 = r6
            goto L49
        L3f:
            r1 = move-exception
            r6 = r2
            r2 = r1
            r1 = r3
            r3 = r6
            goto L49
        L45:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L49:
            java.lang.String r4 = "ToolUtils"
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> L61
            com.bytedance.sdk.component.utils.l.a(r4, r2)     // Catch: java.lang.Throwable -> L61
            if (r3 == 0) goto L5a
            r3.close()     // Catch: java.lang.Exception -> L58
            goto L5a
        L58:
            goto L5f
        L5a:
            if (r1 == 0) goto L5f
            r1.close()     // Catch: java.lang.Exception -> L58
        L5f:
            r2 = r3
            goto L3
        L61:
            r7 = move-exception
            if (r3 == 0) goto L67
            r3.close()     // Catch: java.lang.Exception -> L6c
        L67:
            if (r1 == 0) goto L6c
            r1.close()     // Catch: java.lang.Exception -> L6c
        L6c:
            throw r7
        L6d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.jg.cg(int):int");
    }

    private static boolean bj(Context context, Intent intent) {
        try {
            List<ResolveInfo> listH = rb.h(intent, 65536);
            if (listH != null) {
                if (listH.size() > 0) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static File h(String str, String str2) {
        String str3 = System.getenv("EXTERNAL_STORAGE");
        if (str3 == null) {
            str3 = "/sdcard";
        }
        return new File(str3, "Android/" + str + "/" + str2);
    }

    public static Class je(int i2) {
        if (i2 == 2) {
            return TTNativePageActivity.class;
        }
        if (i2 == 3) {
            return TTVideoWebPageActivity.class;
        }
        if (i2 != 4) {
            return TTWebPageActivity.class;
        }
        return TTVideoScrollWebPageActivity.class;
    }

    public static int bj(String str) {
        str.hashCode();
        switch (str) {
            case "banner_ad":
                return 2;
            case "rewarded_video":
                return 7;
            case "fullscreen_interstitial_ad":
                return 5;
            case "splash_ad":
            case "cache_splash_ad":
                return 4;
            case "interaction":
                return 3;
            case "draw_ad":
                return 6;
            default:
                return 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f A[Catch: Exception -> 0x005b, DONT_GENERATE, TRY_LEAVE, TryCatch #3 {Exception -> 0x005b, blocks: (B:24:0x0057, B:27:0x005f), top: B:43:0x0057 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(int r7) throws java.io.IOException {
        /*
            r0 = 0
            r1 = 0
            r2 = r1
        L3:
            int r7 = r7 + (-1)
            if (r7 < 0) goto L70
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L48
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = "/sys/devices/system/cpu/cpu"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r4.append(r7)     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = "/cpufreq/cpuinfo_min_freq"
            r4.append(r5)     // Catch: java.lang.Throwable -> L48
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L48
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L48
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L42
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L42
            java.lang.String r2 = r1.readLine()     // Catch: java.lang.Throwable -> L3d
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L3d
            if (r2 >= r0) goto L2f
            goto L31
        L2f:
            if (r0 != 0) goto L32
        L31:
            r0 = r2
        L32:
            r1.close()     // Catch: java.lang.Exception -> L39
            r3.close()     // Catch: java.lang.Exception -> L39
            goto L3a
        L39:
        L3a:
            r2 = r1
            r1 = r3
            goto L3
        L3d:
            r2 = move-exception
            r6 = r3
            r3 = r1
            r1 = r6
            goto L4c
        L42:
            r1 = move-exception
            r6 = r2
            r2 = r1
            r1 = r3
            r3 = r6
            goto L4c
        L48:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L4c:
            java.lang.String r4 = "ToolUtils"
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> L64
            com.bytedance.sdk.component.utils.l.a(r4, r2)     // Catch: java.lang.Throwable -> L64
            if (r3 == 0) goto L5d
            r3.close()     // Catch: java.lang.Exception -> L5b
            goto L5d
        L5b:
            goto L62
        L5d:
            if (r1 == 0) goto L62
            r1.close()     // Catch: java.lang.Exception -> L5b
        L62:
            r2 = r3
            goto L3
        L64:
            r7 = move-exception
            if (r3 == 0) goto L6a
            r3.close()     // Catch: java.lang.Exception -> L6f
        L6a:
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.lang.Exception -> L6f
        L6f:
            throw r7
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.jg.a(int):int");
    }

    public static String bj(int i2) {
        switch (i2) {
            case 1:
                return "banner_ad";
            case 2:
                return "interaction";
            case 3:
            case 4:
                return "splash_ad";
            case 5:
            default:
                return "embeded_ad";
            case 6:
                return "stream";
            case 7:
                return "rewarded_video";
            case 8:
                return "fullscreen_interstitial_ad";
            case 9:
                return "draw_ad";
        }
    }

    public static boolean h(Context context, Intent intent, boolean z) {
        if (intent == null || context == null || !bj(context)) {
            return false;
        }
        return bj(context, intent, z);
    }

    public static boolean h(Context context, Intent intent) {
        if (intent == null || context == null || !bj(context)) {
            return false;
        }
        return bj(context, intent, false);
    }

    public static List<String> h() {
        ArrayList arrayList = new ArrayList();
        if (com.bytedance.sdk.openadsdk.core.uj.bj().so() && com.bytedance.sdk.openadsdk.core.u.vq().r().bj()) {
            Intent intent = new Intent("android.intent.action.MAIN");
            if (Build.VERSION.SDK_INT >= 23) {
                Iterator<ResolveInfo> it2 = rb.h(intent, 131072).iterator();
                while (it2.hasNext()) {
                    ActivityInfo activityInfo = it2.next().activityInfo;
                    if (activityInfo != null) {
                        String str = activityInfo.packageName;
                        if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                            arrayList.add(str);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static long cg(Context context) {
        int i2;
        try {
            i2 = context.getApplicationInfo().targetSdkVersion;
            try {
                com.bytedance.sdk.component.utils.l.h("ToolUtils", "targetSdkVersion = ", Integer.valueOf(i2));
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            i2 = -1;
        }
        return i2;
    }

    public static String bj(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        try {
            return bj(u(fsVar));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static int bj(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("ut", 0);
        }
        return 0;
    }

    public static long a(Context context) {
        int i2 = -1;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                i2 = context.getApplicationInfo().minSdkVersion;
                com.bytedance.sdk.component.utils.l.h("ToolUtils", "minSdkVersion = ", Integer.valueOf(i2));
            }
        } catch (Throwable unused) {
        }
        return i2;
    }

    public static Map<String, Object> bj(boolean z, com.bytedance.sdk.openadsdk.core.n.fs fsVar, long j, long j2, String str) {
        HashMap map = new HashMap();
        map.put("creative_id", fsVar.lg());
        map.put("load_time", Long.valueOf(j));
        if (!z) {
            map.put("error_code", Long.valueOf(j2));
            if (TextUtils.isEmpty(str)) {
                str = "unknown";
            }
            map.put("error_message", str);
        }
        return map;
    }

    public static int h(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        int iF = com.bytedance.sdk.openadsdk.core.uj.bj().f();
        int iIntValue = 0;
        if (iF != -1) {
            return (iF == 0 || iF != 1) ? 0 : 1;
        }
        try {
            yq yqVarYv = wx.yv(fsVar);
            o oVarJe = wx.je(fsVar);
            if (yqVarYv != null) {
                String strJe = yqVarYv.je();
                if (!TextUtils.isEmpty(strJe)) {
                    iIntValue = Integer.valueOf(strJe).intValue();
                }
            } else if (oVarJe != null) {
                String strL = oVarJe.l();
                if (!TextUtils.isEmpty(strL)) {
                    iIntValue = Integer.valueOf(strL).intValue();
                }
            }
            return iIntValue;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("tl", e.getMessage());
            return iIntValue;
        }
    }

    public static boolean bj(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        if (context == null) {
            com.bytedance.sdk.component.utils.l.cg("params context is null");
            return false;
        }
        boolean z = context.getApplicationInfo().targetSdkVersion >= 30 && Build.VERSION.SDK_INT >= 30 && context.checkSelfPermission("android.permission.QUERY_ALL_PACKAGES") != 0;
        StringBuilder sb = new StringBuilder("can query all package = ");
        sb.append(!z);
        com.bytedance.sdk.component.utils.l.h("ToolUtils", sb.toString());
        return !z;
    }

    public static String bj(long j, long j2) {
        return String.valueOf(((int) (Math.abs(j2 - j) / 86400000)) + 1);
    }

    public static int bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (bjVar == null) {
            return 0;
        }
        try {
            return Integer.parseInt(bjVar.a());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String bj(com.bytedance.sdk.openadsdk.core.n.fs fsVar, String str) {
        ts tsVarNc;
        if (fsVar == null || (tsVarNc = fsVar.nc()) == null || tsVarNc.bj() != 1 || TextUtils.isEmpty(str)) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        if (str.indexOf("?") != -1) {
            sb.append("&");
        } else {
            sb.append("?");
        }
        sb.append("open_method=");
        if (!com.bytedance.sdk.openadsdk.core.bj.h.bj.a.cg().h()) {
            sb.append(2);
            return sb.toString();
        }
        sb.append(tsVarNc.je());
        return sb.toString();
    }

    public static String h(int i2) {
        switch (i2) {
            case 1:
                return "embeded_ad_landingpage";
            case 2:
                return "banner_ad_landingpage";
            case 3:
                return "interaction_landingpage";
            case 4:
                return "splash_ad_landingpage";
            case 5:
                return "fullscreen_interstitial_ad_landingpage";
            case 6:
                return "draw_ad_landingpage";
            case 7:
                return "rewarded_video_landingpage";
            default:
                return null;
        }
    }

    private static long h(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optLong("uid", 0L);
        }
        return 0L;
    }

    public static String h(com.bytedance.sdk.openadsdk.core.n.fs fsVar, String str) {
        JSONObject jSONObjectLo = fsVar.lo();
        return jSONObjectLo != null ? jSONObjectLo.optString("rit", str) : str;
    }

    public static String h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        String strDecryptWithCBC;
        try {
            JSONObject jSONObject = new JSONObject(bjVar.uj());
            int iOptInt = jSONObject.optInt("cypher");
            String strOptString = jSONObject.optString("message");
            if (iOptInt == 3) {
                strDecryptWithCBC = com.bytedance.sdk.component.utils.h.cg(strOptString);
            } else if (iOptInt == 4) {
                com.bytedance.sdk.component.a.h hVarBj = jk.bj();
                strDecryptWithCBC = hVarBj == null ? "" : hVarBj.decryptWithCBC(strOptString);
                if (strDecryptWithCBC == null) {
                    strDecryptWithCBC = "";
                }
            } else {
                strDecryptWithCBC = null;
            }
            JSONArray jSONArrayOptJSONArray = new JSONObject(strDecryptWithCBC).optJSONArray("creatives");
            StringBuilder sb = new StringBuilder();
            if (jSONArrayOptJSONArray != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    String strOptString2 = ((JSONObject) jSONArrayOptJSONArray.get(i2)).optString("material_key");
                    if (i2 != 0) {
                        sb.append("," + strOptString2);
                    } else {
                        sb.append(strOptString2);
                    }
                }
            }
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static void bj(Intent intent) {
        if (intent == null) {
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        } else if (com.bytedance.sdk.openadsdk.core.uj.bj().mx(data.getScheme())) {
            intent.addFlags(805339136);
        } else {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
    }

    public static Map<String, Object> h(long j, com.bytedance.sdk.openadsdk.core.n.fs fsVar, com.bykv.vk.openvk.component.video.api.h hVar) {
        HashMap map = new HashMap();
        map.put("video_start_duration", Long.valueOf(j));
        if (fsVar != null) {
            if (!TextUtils.isEmpty(fsVar.lg())) {
                map.put("creative_id", fsVar.lg());
            }
            com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = oh.f(fsVar);
            if (cgVarF != null) {
                map.put("video_resolution", cgVarF.wl());
                map.put("video_size", Long.valueOf(cgVarF.ta()));
            }
        }
        h(map, hVar);
        return map;
    }

    public static Map<String, Object> h(boolean z, com.bytedance.sdk.openadsdk.core.n.fs fsVar, long j, long j2, String str) {
        HashMap map = new HashMap();
        map.put("creative_id", fsVar.lg());
        map.put("load_time", Long.valueOf(j));
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = oh.f(fsVar);
        if (cgVarF != null) {
            map.put("video_size", Long.valueOf(cgVarF.ta()));
            map.put("video_resolution", cgVarF.wl());
            map.put("video_preload_size", Long.valueOf(Build.VERSION.SDK_INT >= 23 ? cgVarF.vq() : cgVarF.ta()));
        }
        if (!z) {
            map.put("error_code", Long.valueOf(j2));
            if (TextUtils.isEmpty(str)) {
                str = "unknown";
            }
            map.put("error_message", str);
        }
        return map;
    }

    public static Map<String, Object> h(com.bytedance.sdk.openadsdk.core.n.fs fsVar, long j, com.bykv.vk.openvk.component.video.api.h hVar) {
        HashMap map = new HashMap();
        map.put("creative_id", fsVar.lg());
        map.put("buffers_time", Long.valueOf(j));
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = oh.f(fsVar);
        if (cgVarF != null) {
            map.put("video_size", Long.valueOf(cgVarF.ta()));
            map.put("video_resolution", cgVarF.wl());
        }
        h(map, hVar);
        return map;
    }

    private static void h(Map<String, Object> map, com.bykv.vk.openvk.component.video.api.h hVar) {
        if (map.containsKey("video_resolution") || hVar == null) {
            return;
        }
        try {
            map.put("video_resolution", String.format(Locale.getDefault(), "%d×%d", Integer.valueOf(hVar.qo()), Integer.valueOf(hVar.l())));
        } catch (Throwable unused) {
        }
    }

    public static String h(Context context) {
        Locale locale;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = context.getResources().getConfiguration().getLocales().get(0);
            } else {
                locale = Locale.getDefault();
            }
            return locale.getLanguage();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("ToolUtils", e.toString());
            return "";
        }
    }

    public static boolean h(boolean z, com.bytedance.sdk.openadsdk.core.n.fs fsVar, String str) {
        if (z || fsVar == null) {
            return false;
        }
        try {
            com.bytedance.sdk.openadsdk.core.n.vq vqVarLi = fsVar.li();
            boolean z2 = vqVarLi != null && vqVarLi.cg() == 2 && !vqVarLi.h() && com.bytedance.sdk.openadsdk.core.bj.h().get("dpl_reject_by_dialog", false);
            if (!fsVar.sg() && !z2) {
                return false;
            }
            String strYs = fsVar.ys();
            if (TextUtils.isEmpty(strYs) && vqVarLi != null && vqVarLi.ta() == 1 && !TextUtils.isEmpty(vqVarLi.a())) {
                strYs = vqVarLi.a();
            }
            if (!TextUtils.isEmpty(strYs)) {
                com.bytedance.sdk.openadsdk.core.k.h(strYs, fsVar, str);
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String h(String str, boolean z) {
        return h(str, z, 0);
    }

    private static String h(String str, boolean z, int i2) {
        String strRb = i2 == 0 ? com.bytedance.sdk.openadsdk.core.uj.bj().rb() : r(com.bytedance.sdk.openadsdk.core.uj.bj().vb());
        String str2 = "/ad_union_qa/sdk/get_ads";
        if (com.bytedance.sdk.openadsdk.tools.bj.h() && com.bytedance.sdk.openadsdk.core.u.vq().ld() && TextUtils.equals(str, "/api/ad/union/sdk/get_ads/")) {
            strRb = com.bytedance.sdk.openadsdk.core.u.vq().vs();
            str = "/ad_union_qa/sdk/get_ads";
        }
        if (com.bytedance.sdk.openadsdk.core.u.vq().o() != null && wl().equals("com.pangolin_demo.toutiao") && TextUtils.equals(str, "/api/ad/union/sdk/get_ads/")) {
            strRb = com.bytedance.sdk.openadsdk.core.u.vq().vs();
        } else {
            str2 = str;
        }
        String strH = String.format("https://%s%s", strRb, str2);
        if (nd.h()) {
            if (!z) {
                strH = nd.bj(strH);
            }
            String strH2 = nd.h("testIp.txt");
            if (strH2 != null) {
                strH = nd.h(strH, strH2);
            }
        }
        return z ? mx(strH) : strH;
    }

    public static boolean h(long j, long j2) {
        long j3 = j2 - j;
        return j3 < 86400000 && j3 > -86400000 && h(j) == h(j2);
    }

    public static long h(long j) {
        return (j + TimeZone.getDefault().getOffset(j)) / 86400000;
    }

    public static Bundle h(int i2, Bundle bundle) {
        int i3 = bundle.getInt("callback_extra_key_reward_amount");
        String string = bundle.getString("callback_extra_key_reward_name");
        int i4 = bundle.getInt("callback_extra_key_error_code");
        String string2 = bundle.getString("callback_extra_key_error_msg");
        float f2 = bundle.getFloat("callback_extra_key_reward_propose");
        boolean z = bundle.getBoolean("callback_extra_key_video_complete_reward");
        boolean z2 = bundle.getBoolean("callback_extra_key_is_server_verify");
        Bundle bundle2 = new Bundle();
        bundle2.putInt(TTRewardVideoAd.REWARD_EXTRA_KEY_ERROR_CODE, i4);
        bundle2.putString(TTRewardVideoAd.REWARD_EXTRA_KEY_ERROR_MSG, string2);
        bundle2.putString(TTRewardVideoAd.REWARD_EXTRA_KEY_REWARD_NAME, string);
        bundle2.putInt(TTRewardVideoAd.REWARD_EXTRA_KEY_REWARD_AMOUNT, i3);
        bundle2.putFloat(TTRewardVideoAd.REWARD_EXTRA_KEY_REWARD_PROPOSE, f2);
        bundle2.putBoolean(TTRewardVideoAd.REWARD_EXTRA_KEY_IS_SERVER_VERIFY, z2);
        if (i2 == 0) {
            bundle2.putBoolean(TTRewardVideoAd.REWARD_EXTRA_KEY_HAS_VIDEO_COMPLETE_REWARD, z);
        }
        return bundle2;
    }

    public static String h(int[] iArr) {
        if (iArr == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (i2 < iArr.length - 1) {
                sb.append(iArr[i2] + ",");
            } else {
                sb.append(iArr[i2]);
            }
        }
        return sb.toString();
    }

    public static void h(Intent intent, com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return;
        }
        if (!com.bytedance.sdk.openadsdk.core.uj.bj().ho()) {
            intent.putExtra("multi_process_materialmeta", fsVar.wq().toString());
            return;
        }
        String str = fsVar.hashCode() + fsVar.xx();
        intent.putExtra("multi_process_materialmeta_key", str);
        if (com.bytedance.sdk.component.utils.r.h(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            com.bytedance.sdk.openadsdk.core.z.h(str, fsVar, com.bytedance.sdk.openadsdk.core.n.fs.class);
        } else {
            ai.h("sp_meta").put(str, com.bytedance.sdk.component.utils.h.bj(fsVar.wq().toString()));
        }
    }

    public static int h(Class cls) {
        if (TTWebPageActivity.class.equals(cls)) {
            return 0;
        }
        if (TTNativePageActivity.class.equals(cls)) {
            return 2;
        }
        if (TTVideoWebPageActivity.class.equals(cls)) {
            return 3;
        }
        return TTVideoScrollWebPageActivity.class.equals(cls) ? 4 : 0;
    }

    public static void h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null || map == null) {
            return;
        }
        if (!com.bytedance.sdk.openadsdk.core.uj.bj().ho()) {
            map.put("multi_process_materialmeta", fsVar.wq().toString());
            return;
        }
        String str = fsVar.hashCode() + fsVar.xx();
        map.put("multi_process_materialmeta_key", str);
        if (com.bytedance.sdk.component.utils.r.h(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            com.bytedance.sdk.openadsdk.core.z.h(str, fsVar, com.bytedance.sdk.openadsdk.core.n.fs.class);
        } else {
            ai.h("sp_meta").put(str, com.bytedance.sdk.component.utils.h.bj(fsVar.wq().toString()));
        }
    }

    public static com.bytedance.sdk.openadsdk.core.n.fs h(Intent intent) {
        if (intent == null) {
            return null;
        }
        try {
            String stringExtra = intent.getStringExtra("multi_process_materialmeta");
            if (!TextUtils.isEmpty(stringExtra)) {
                com.bytedance.sdk.openadsdk.core.n.fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(stringExtra));
                if (fsVarH != null) {
                    return fsVarH;
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg("ToolUtils", "getMaterialMeta from intent failed", e);
        }
        String stringExtra2 = intent.getStringExtra("multi_process_materialmeta_key");
        com.bytedance.sdk.openadsdk.core.n.fs fsVar = (com.bytedance.sdk.openadsdk.core.n.fs) com.bytedance.sdk.openadsdk.core.z.bj(stringExtra2, com.bytedance.sdk.openadsdk.core.n.fs.class);
        if (fsVar != null) {
            return fsVar;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarH = ai.h("sp_meta");
        String strCg = com.bytedance.sdk.component.utils.h.cg(cgVarH.get(stringExtra2, ""));
        try {
            if (TextUtils.isEmpty(strCg)) {
                com.bytedance.sdk.component.utils.l.a("ToolUtils", "getMaterialMeta from keva failed , md5" + stringExtra2);
                return null;
            }
            return com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(strCg));
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
            com.bytedance.sdk.component.utils.l.cg("ToolUtils", "getMaterialMeta from keva failed", e2);
            return null;
        } finally {
            cgVarH.remove(stringExtra2);
        }
    }

    public static boolean h(String str, AtomicInteger atomicInteger) {
        if (TextUtils.isEmpty(str) || atomicInteger == null) {
            return true;
        }
        if (atomicInteger.get() == 1) {
            return false;
        }
        if (str.startsWith("bytedance") || str.startsWith("nativeapp")) {
            return true;
        }
        if (!str.startsWith("https:") && !str.startsWith("http:")) {
            return true;
        }
        Set<String> set = com.bytedance.sdk.openadsdk.core.n.j.h;
        if (set.isEmpty()) {
            ki();
        }
        String host = Uri.parse(str).getHost();
        if (TextUtils.isEmpty(host) || set.isEmpty()) {
            return true;
        }
        for (String str2 : set) {
            if (!TextUtils.isEmpty(str2) && host.contains(str2)) {
                return true;
            }
        }
        return false;
    }
}

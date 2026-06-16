package com.ss.android.downloadlib.yv;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.C;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.config.DownloadMarketInterceptor;
import com.ss.android.download.api.config.mx;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadad.api.download.AdDownloadController;
import com.ss.android.downloadlib.activity.JumpKllkActivity;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class u {
    private static final String h = "u";

    private static com.ss.android.downloadlib.addownload.bj.yv a(@NonNull Context context, @NonNull String str) {
        try {
            Uri uri = Uri.parse("https://www.samsungapps.com/appquery/appDetail.as?appId=" + str);
            Intent intent = new Intent();
            intent.setClassName("com.sec.android.app.samsungapps", "com.sec.android.app.samsungapps.Main");
            intent.setData(uri);
            if (!(context instanceof Activity)) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
            }
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            return new com.ss.android.downloadlib.addownload.bj.yv(5);
        } catch (Exception unused) {
            return new com.ss.android.downloadlib.addownload.bj.yv(6, 14);
        }
    }

    private static void cg(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.h(context, str, taVar.h);
        } catch (Exception unused) {
            com.ss.android.downloadlib.bj.h.h(h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
            bj(taVar, jSONObject, 14, 11, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static void je(final Context context, final com.ss.android.downloadlib.addownload.bj.ta taVar, final String str) {
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.6
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
                final JSONObject jSONObject = new JSONObject();
                try {
                    String strOptString = jSONObjectWl.optString(t.g);
                    String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bw"), strOptString);
                    String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bx"), strOptString);
                    String strH3 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("by"), strOptString);
                    Uri.Builder builder = new Uri.Builder();
                    builder.scheme("https").authority(strH).appendPath(strH2).appendQueryParameter(strH3, str);
                    com.ss.android.downloadlib.addownload.l.a().h("GET", builder.build().toString(), null, new mx() { // from class: com.ss.android.downloadlib.yv.u.6.1
                        @Override // com.ss.android.download.api.config.mx
                        public void h(String str2) throws JSONException {
                            if (!TextUtils.isEmpty(str2)) {
                                String strCg = u.cg(str2);
                                if (!TextUtils.isEmpty(strCg)) {
                                    String strA = u.a(strCg);
                                    if (!TextUtils.isEmpty(strA)) {
                                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                        u.bj(context, taVar, str, strA);
                                        return;
                                    }
                                }
                            }
                            com.ss.android.downloadlib.bj.h.h(u.h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
                            u.bj(taVar, jSONObject, 10, 9, BaseConstants.MARKET_PREFIX + str);
                        }

                        @Override // com.ss.android.download.api.config.mx
                        public void h(Throwable th) throws JSONException {
                            com.ss.android.downloadlib.bj.h.h(u.h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
                            i.h(jSONObject, "ttdownloader_message", th != null ? th.getMessage() : "null");
                            u.bj(taVar, jSONObject, 11, 9, BaseConstants.MARKET_PREFIX + str);
                        }
                    });
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    u.bj(taVar, jSONObject, 4, 9, BaseConstants.MARKET_PREFIX + str);
                }
            }
        });
    }

    private static void ta(final Context context, final com.ss.android.downloadlib.addownload.bj.ta taVar, final String str) {
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.5
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                com.ss.android.downloadlib.bj.h.h(u.h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
                    Thread.sleep(jSONObjectWl.optInt("m2_delay_millis", 1000));
                    com.ss.android.downloadlib.h.h.h.h().h(context, true);
                    com.ss.android.downloadlib.h.h.bj bjVar = new com.ss.android.downloadlib.h.h.bj();
                    bjVar.h = 1;
                    bjVar.bj = 0;
                    String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("v"), jSONObjectWl.optString(t.g));
                    bjVar.cg = String.format(strH, str);
                    com.ss.android.downloadlib.h.h.h.h().h(bjVar, (com.ss.android.downloadlib.h.h.a) null);
                    com.ss.android.downloadlib.h.h.h.h().bj();
                    u.bj(taVar, jSONObject, -1, 2, String.format(strH, str));
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                    u.bj(taVar, jSONObject, 1, 2, BaseConstants.MARKET_PREFIX + str);
                }
            }
        });
    }

    private static void u(final Context context, final com.ss.android.downloadlib.addownload.bj.ta taVar, final String str) {
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.7
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
                String strOptString = jSONObjectWl.optString(t.g);
                final JSONObject jSONObject = new JSONObject();
                String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("x"), strOptString);
                JSONObject jSONObject2 = new JSONObject();
                i.h(jSONObject2, "t", "v");
                i.h(jSONObject2, t.b, str);
                byte[] bytes = jSONObject2.toString().getBytes();
                com.ss.android.downloadlib.addownload.l.a().h(strH, com.ss.android.downloadlib.addownload.l.x().h(bytes, bytes.length), "application/octet-stream;tt-data=a", 0, new mx() { // from class: com.ss.android.downloadlib.yv.u.7.1
                    @Override // com.ss.android.download.api.config.mx
                    public void h(String str2) throws JSONException {
                        AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                        u.bj(context, str, str2, taVar, jSONObject);
                    }

                    @Override // com.ss.android.download.api.config.mx
                    public void h(Throwable th) throws JSONException {
                        com.ss.android.downloadlib.bj.h.h(u.h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
                        i.h(jSONObject, "ttdownloader_message", th != null ? th.getMessage() : "null");
                        u.bj(taVar, jSONObject, 7, 5, BaseConstants.MARKET_PREFIX + str);
                    }
                });
            }
        });
    }

    private static void wl(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.h(str, taVar.h, BaseConstants.VIVO_MARKET_NEED_COMMENT);
        } catch (Exception unused) {
            com.ss.android.downloadlib.bj.h.h(h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
            bj(taVar, jSONObject, 9, 8, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static void yv(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.h(str, taVar.h);
        } catch (Exception unused) {
            com.ss.android.downloadlib.bj.h.h(h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
            bj(taVar, jSONObject, 13, 10, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static com.ss.android.downloadlib.addownload.bj.yv bj(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str) throws JSONException {
        Intent intent = new Intent(context, (Class<?>) JumpKllkActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra(t.b, str);
        intent.putExtra(BaseInfo.KEY_ID_RECORD, taVar.h);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        JSONObject jSONObject = new JSONObject();
        try {
            context.startActivity(intent);
            return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_kllk2");
        } catch (Throwable unused) {
            bj(taVar, jSONObject, 1, 3, BaseConstants.MARKET_PREFIX + str);
            return h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
    }

    public static boolean cg(@NonNull Activity activity, Uri uri) throws JSONException {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
        if (i.ta(com.ss.android.downloadlib.addownload.l.getContext(), strRb)) {
            intent.setPackage(strRb);
        }
        if (!i.h(com.ss.android.downloadlib.addownload.l.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "start HM2");
            return false;
        }
    }

    public static com.ss.android.downloadlib.addownload.bj.yv h(Context context, Uri uri) {
        Intent intent;
        if (!com.ss.android.socialbase.appdownloader.je.ta.cg() && (context == null || uri == null || !BaseConstants.SCHEME_MARKET.equals(uri.getScheme()))) {
            return new com.ss.android.downloadlib.addownload.bj.yv(6, 12);
        }
        try {
            String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
            if (com.ss.android.socialbase.appdownloader.je.ta.r() && (TextUtils.isEmpty(strRb) || !i.ta(context, strRb))) {
                strRb = "com.huawei.appmarket";
                Uri.Builder builderBuildUpon = uri.buildUpon();
                builderBuildUpon.scheme(BaseConstants.SCHEME_MARKET);
                intent = new Intent("android.intent.action.VIEW", builderBuildUpon.build());
            } else {
                intent = new Intent("android.intent.action.VIEW", uri);
            }
            if (!i.h(context, intent)) {
                return new com.ss.android.downloadlib.addownload.bj.yv(6, 13);
            }
            if (i.ta(context, strRb) && !com.ss.android.socialbase.appdownloader.je.ta.yv()) {
                intent.setPackage(strRb);
            }
            if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_jump_market")) {
                intent.addFlags(335544320);
            } else if (!(context instanceof Activity)) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
            }
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("test_jump_market_failed") == 1) {
                com.ss.android.downloadlib.ta.cg.h().h(false, "jump market error");
                return new com.ss.android.downloadlib.addownload.bj.yv(6, 25);
            }
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            return new com.ss.android.downloadlib.addownload.bj.yv(5);
        } catch (Exception unused) {
            return new com.ss.android.downloadlib.addownload.bj.yv(6, 14);
        }
    }

    private static com.ss.android.downloadlib.addownload.bj.yv a(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str) throws JSONException {
        Intent intent = new Intent(context, (Class<?>) JumpKllkActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("dl", true);
        intent.putExtra(t.b, str);
        intent.putExtra(BaseInfo.KEY_ID_RECORD, taVar.h);
        if (Build.VERSION.SDK_INT >= 29) {
            intent.putExtra("bk", BaseConstants.KLLK_PROMOTION_HEYTAP_PKG_INFO);
        } else if (i.ta(context, BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO)) {
            intent.putExtra("bk", BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO);
        } else if (i.ta(context, BaseConstants.KLLK_PROMOTION_COLOROS_PKG_INFO)) {
            intent.putExtra("bk", BaseConstants.KLLK_PROMOTION_COLOROS_PKG_INFO);
        } else {
            return h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        JSONObject jSONObject = new JSONObject();
        try {
            context.startActivity(intent);
            return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_kllk3");
        } catch (Throwable unused) {
            bj(taVar, jSONObject, 1, 3, BaseConstants.MARKET_PREFIX + str);
            return h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Context context, String str, String str2, @NonNull com.ss.android.downloadlib.addownload.bj.ta taVar, @NonNull JSONObject jSONObject) throws JSONException {
        i.h(jSONObject, "ttdownloader_type", (Object) 5);
        try {
            String strH = com.ss.android.socialbase.appdownloader.je.cg.h(new JSONObject(str2).optString(t.f));
            if (!TextUtils.isEmpty(strH)) {
                TTDelegateActivity.h(str, taVar.h, strH, jSONObject);
                return;
            }
            com.ss.android.downloadlib.bj.h.h(h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
            bj(taVar, jSONObject, 5, 5, BaseConstants.MARKET_PREFIX + str);
        } catch (Exception unused) {
            com.ss.android.downloadlib.bj.h.h(h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
            bj(taVar, jSONObject, 6, 5, BaseConstants.MARKET_PREFIX + str);
        }
    }

    static boolean cg(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            return true;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return false;
        }
    }

    public static boolean bj(@NonNull Activity activity, Uri uri) throws JSONException {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
        if (i.ta(com.ss.android.downloadlib.addownload.l.getContext(), strRb)) {
            intent.setPackage(strRb);
        }
        if (!i.h(com.ss.android.downloadlib.addownload.l.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "start HM1");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String cg(String str) {
        String strGroup;
        Matcher matcher = Pattern.compile("<input[\\s\\S]*>\\n").matcher(str);
        if (matcher.find()) {
            strGroup = matcher.group();
        } else {
            strGroup = "";
        }
        if (!strGroup.equals(null) && strGroup.length() > 0) {
            for (String str2 : strGroup.split("\\n")) {
                if (str2.startsWith("<input")) {
                    for (String str3 : str2.split("\\s")) {
                        if (str3.startsWith("value")) {
                            return str3.substring(7, str3.length() - 1);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String a(String str) {
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments.size() > 0) {
            return pathSegments.get(pathSegments.size() - 1);
        }
        return null;
    }

    public static com.ss.android.downloadlib.addownload.bj.yv h(final Context context, Uri uri, com.ss.android.downloadlib.addownload.bj.ta taVar) {
        com.ss.android.downloadad.api.h.bj bjVar;
        if (context != null && com.ss.android.downloadlib.bj.rb.h(uri)) {
            try {
                final Intent intent = new Intent("android.intent.action.VIEW", uri);
                if (!i.h(context, intent)) {
                    return new com.ss.android.downloadlib.addownload.bj.yv(6, 13);
                }
                String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
                if (i.ta(context, strRb)) {
                    intent.setPackage(strRb);
                }
                intent.addFlags(335544320);
                if (com.ss.android.socialbase.downloader.u.h.cg().bj("test_jump_market_failed") == 1 && "local_test".equals(com.ss.android.downloadlib.addownload.l.rb().cg)) {
                    com.ss.android.downloadlib.ta.cg.h().h(false, "jump market error");
                    return new com.ss.android.downloadlib.addownload.bj.yv(6, 25);
                }
                intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
                long jOptLong = com.ss.android.downloadlib.addownload.l.wl().optLong("market_jump_delay", 1000L);
                if (jOptLong > 0 && taVar != null && (bjVar = taVar.ta) != null && !bjVar.cf()) {
                    com.ss.android.downloadlib.u.h().bj().post(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.ss.android.downloadlib.addownload.l.cg().h(8, com.ss.android.downloadlib.addownload.l.getContext(), null, "浏览器跳转失败，正在前往应用商店", null, 0);
                        }
                    });
                }
                com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.2
                    @Override // java.lang.Runnable
                    public void run() {
                        context.startActivity(intent);
                    }
                }, jOptLong);
                return new com.ss.android.downloadlib.addownload.bj.yv(5);
            } catch (Exception unused) {
                return new com.ss.android.downloadlib.addownload.bj.yv(6, 14);
            }
        }
        return new com.ss.android.downloadlib.addownload.bj.yv(6, 12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(com.ss.android.downloadlib.addownload.bj.ta taVar, JSONObject jSONObject, int i, int i2, String str) throws JSONException {
        i.h(jSONObject, "error_code", Integer.valueOf(i));
        i.h(jSONObject, "ttdownloader_type", Integer.valueOf(i2));
        i.h(jSONObject, "rmu", str);
        i.h(jSONObject, com.ss.android.socialbase.appdownloader.je.ta.rb(), Integer.valueOf(i.bj(com.ss.android.downloadlib.addownload.l.getContext(), com.ss.android.socialbase.appdownloader.je.ta.rb())));
        com.ss.android.downloadlib.a.h.h().bj("am_result", jSONObject, taVar);
    }

    static com.ss.android.downloadlib.addownload.bj.yv bj(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return new com.ss.android.downloadlib.addownload.bj.yv(4, 11);
        }
        if (context == null) {
            context = com.ss.android.downloadlib.addownload.l.getContext();
        }
        Intent intentYv = i.yv(context, str);
        if (intentYv == null) {
            return new com.ss.android.downloadlib.addownload.bj.yv(4, 22);
        }
        intentYv.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        try {
            context.startActivity(intentYv);
            return new com.ss.android.downloadlib.addownload.bj.yv(3);
        } catch (Exception unused) {
            return new com.ss.android.downloadlib.addownload.bj.yv(4, 23);
        }
    }

    static com.ss.android.downloadlib.addownload.bj.yv bj(String str, com.ss.android.downloadad.api.h.h hVar) {
        if (TextUtils.isEmpty(str)) {
            return new com.ss.android.downloadlib.addownload.bj.yv(2, 21);
        }
        Context context = com.ss.android.downloadlib.addownload.l.getContext();
        String packageName = hVar.uj().getPackageName();
        if (!TextUtils.isEmpty(packageName)) {
            l.h().h(h, "tryOpenByUrl", "获取到跳转中转Activity的intent");
            Intent intentH = h(context, hVar, packageName, 2, str);
            if (intentH != null) {
                com.ss.android.downloadlib.addownload.bj.yv yvVarH = h(context, intentH, hVar, true, str);
                if (yvVarH.getType() == 1) {
                    return yvVarH;
                }
            }
        }
        Uri uri = Uri.parse(str);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_app_link_flag")) {
            intent.addFlags(67108864);
        }
        return h(context, intent, hVar, false, str);
    }

    public static com.ss.android.downloadlib.addownload.bj.yv h(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            if (com.ss.android.socialbase.appdownloader.je.ta.yv() && i.ta(context, "com.sec.android.app.samsungapps")) {
                return a(context, str);
            }
            return h(context, com.ss.android.download.api.cg.h.h(context, str));
        }
        return new com.ss.android.downloadlib.addownload.bj.yv(6, 11);
    }

    public static com.ss.android.downloadlib.addownload.bj.yv h(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str) throws JSONException {
        if (context != null && !TextUtils.isEmpty(str)) {
            if (com.ss.android.socialbase.appdownloader.je.ta.yv() && i.ta(context, "com.sec.android.app.samsungapps")) {
                return a(context, str);
            }
            if (taVar.bj.isAd() && taVar.a.enableAM()) {
                JSONArray jSONArrayOptJSONArray = com.ss.android.downloadlib.addownload.l.wl().optJSONArray("am_plans");
                if (com.ss.android.socialbase.appdownloader.je.ta.ta() && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_3")) {
                    return bj(context, taVar, str);
                }
                if (com.ss.android.socialbase.appdownloader.je.ta.je() && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_2")) {
                    ta(context, taVar, str);
                    return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_m2");
                }
                if (com.ss.android.socialbase.appdownloader.je.ta.a() && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_5")) {
                    u(context, taVar, str);
                    return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_v1");
                }
                if (com.ss.android.socialbase.appdownloader.je.ta.ta() && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_7")) {
                    DownloadController downloadController = taVar.a;
                    if ((downloadController instanceof AdDownloadController) && ((AdDownloadController) downloadController).enableOppoAutoDownload()) {
                        return a(context, taVar, str);
                    }
                }
                if (com.ss.android.socialbase.appdownloader.je.ta.a() && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_8") && i.h(i.cg(context, "com.bbk.appstore"), BaseConstants.VIVO_V2_REQUIRED_MARKET_VERSION) >= 0) {
                    wl(context, taVar, str);
                    return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_v2");
                }
                if ((com.ss.android.socialbase.appdownloader.je.ta.h() || com.ss.android.socialbase.appdownloader.je.ta.bj()) && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_9")) {
                    je(context, taVar, str);
                    return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_hr");
                }
                if ((com.ss.android.socialbase.appdownloader.je.ta.h() || com.ss.android.socialbase.appdownloader.je.ta.bj()) && com.ss.android.socialbase.appdownloader.je.h.h(jSONArrayOptJSONArray, "am_10")) {
                    yv(context, taVar, str);
                    return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_hr2");
                }
                DownloadController downloadController2 = taVar.a;
                if ((downloadController2 instanceof AdDownloadController) && ((AdDownloadController) downloadController2).enableOppoAutoDownload() && ((AdDownloadController) taVar.a).getDownloadMarketInterceptor() != null && taVar.bj.getDownloadSettings().optInt("is_use_obm_convert", 0) == 1) {
                    cg(context, taVar, str);
                    return new com.ss.android.downloadlib.addownload.bj.yv(7, "am_kllk4");
                }
                return h(context, com.ss.android.download.api.cg.h.h(context, str));
            }
            return h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
        return new com.ss.android.downloadlib.addownload.bj.yv(6, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Context context, @NonNull com.ss.android.downloadlib.addownload.bj.ta taVar, @NonNull String str, @NonNull String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.bj(str, taVar.h, str2);
        } catch (Exception unused) {
            com.ss.android.downloadlib.bj.h.h(h(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVar, true);
            bj(taVar, jSONObject, 12, 9, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static void bj(@NonNull Activity activity, String str, long j, String str2) {
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
        String strOptString = jSONObjectWl.optString(t.g);
        String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bz"), strOptString);
        String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("ca"), strOptString);
        String strH3 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("cb"), strOptString);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(BaseConstants.MARKET_SCHEME_HW_HONOR).authority("com.huawei.appmarket");
        if (!TextUtils.isEmpty(strH)) {
            builder.appendQueryParameter(strH, str2);
        }
        if (!TextUtils.isEmpty(strH2) && !TextUtils.isEmpty(strH3)) {
            builder.appendQueryParameter(strH2, strH3);
        }
        if (bj(activity, builder.build())) {
            bj(taVarTa, jSONObject, -1, 9, BaseConstants.MARKET_PREFIX + str);
            com.ss.android.downloadlib.bj.h.h("am_hr", jSONObject, taVarTa, true);
            return;
        }
        bj(taVarTa, jSONObject, 2, 9, BaseConstants.MARKET_PREFIX + str);
        com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
    }

    public static void bj(@NonNull Activity activity, String str, long j) {
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        JSONObject jSONObject = new JSONObject();
        DownloadController downloadController = taVarTa.a;
        if (downloadController instanceof AdDownloadController) {
            boolean zEnableOppoAutoDownload = ((AdDownloadController) downloadController).enableOppoAutoDownload();
            HashMap map = new HashMap();
            map.put("is_button", Boolean.valueOf(zEnableOppoAutoDownload));
            i.h(jSONObject, "is_button", Boolean.valueOf(zEnableOppoAutoDownload));
            DownloadMarketInterceptor downloadMarketInterceptor = ((AdDownloadController) taVarTa.a).getDownloadMarketInterceptor();
            if (downloadMarketInterceptor != null) {
                Map<String, Object> mapInterceptObmMarket = downloadMarketInterceptor.interceptObmMarket(map);
                if (mapInterceptObmMarket != null && mapInterceptObmMarket.get("convert_result") != null && Boolean.parseBoolean(mapInterceptObmMarket.get("convert_result").toString())) {
                    bj(taVarTa, jSONObject, -1, 11, BaseConstants.MARKET_PREFIX + str);
                    com.ss.android.downloadlib.bj.h.h("am_kllk4", jSONObject, taVarTa, true);
                    return;
                }
                bj(taVarTa, jSONObject, 15, 11, BaseConstants.MARKET_PREFIX + str);
                com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
                return;
            }
            bj(taVarTa, jSONObject, 15, 11, BaseConstants.MARKET_PREFIX + str);
            com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
            return;
        }
        bj(taVarTa, jSONObject, 15, 11, BaseConstants.MARKET_PREFIX + str);
        com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
    }

    public static boolean h(Context context, com.ss.android.downloadlib.addownload.bj.ta taVar, String str, JSONObject jSONObject, boolean z, int i) throws JSONException {
        i.h(jSONObject, "download_scene", Integer.valueOf(taVar.wv()));
        com.ss.android.downloadlib.a.h.h().bj("market_click_open", jSONObject, taVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = h(context, Uri.parse(str));
        String strH = i.h(yvVarH.bj(), "open_market");
        int type = yvVarH.getType();
        if (type == 5) {
            com.ss.android.downloadlib.bj.h.h(strH, jSONObject, taVar, true);
        } else {
            if (type == 6) {
                i.h(jSONObject, "error_code", Integer.valueOf(yvVarH.h()));
                i.h(jSONObject, "download_scene", Integer.valueOf(taVar.wv()));
                com.ss.android.downloadlib.a.h.h().bj("market_open_failed", jSONObject, taVar);
                return false;
            }
            if (type != 7) {
                return false;
            }
        }
        if (z) {
            com.ss.android.downloadlib.a.h.h().h(taVar.h, i);
        }
        return true;
    }

    public static void h(Context context, String str, long j, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        try {
            JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
            String strOptString = jSONObjectWl.optString(t.g);
            String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("aa"), strOptString);
            String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("ac"), strOptString);
            String strH3 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("af"), strOptString);
            boolean zH = com.ss.android.socialbase.appdownloader.je.h.h(jSONObjectWl, context, strH2);
            StringBuilder sb = new StringBuilder(String.format(strH, str, strH3, strH2));
            Intent intent = new Intent("android.intent.action.VIEW");
            String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
            if (i.ta(context, strRb)) {
                intent.setPackage(strRb);
            }
            if (z) {
                sb.append(com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("ae"), strOptString));
            } else {
                intent.addFlags(335544320);
            }
            i.h(jSONObject, "mf", Boolean.valueOf(zH));
            i.h(jSONObject, "if", Boolean.valueOf(z));
            intent.setData(Uri.parse(sb.toString()));
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            com.ss.android.downloadlib.bj.h.h("am_kllk2", jSONObject, taVarTa, true);
            if (zH) {
                bj(taVarTa, jSONObject, -1, 3, sb.toString());
            } else {
                bj(taVarTa, jSONObject, 3, 3, sb.toString());
            }
        } catch (Exception unused) {
            com.ss.android.downloadlib.bj.h.h(h(com.ss.android.downloadlib.addownload.l.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
            bj(taVarTa, jSONObject, 2, 3, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static void h(final Context context, String str, long j, String str2, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        try {
            JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
            String strOptString = jSONObjectWl.optString(t.g);
            String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("br"), strOptString);
            String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bs_1"), strOptString);
            String strH3 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bs_2"), strOptString);
            String strH4 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bs_3"), strOptString);
            String strH5 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bt"), strOptString);
            String strH6 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bu"), strOptString);
            StringBuilder sb = new StringBuilder(String.format("https://", new Object[0]));
            sb.append(strH);
            sb.append(strH2);
            sb.append(strH3);
            sb.append(strH4);
            sb.append(strH5);
            sb.append(strH6);
            final Intent intent = new Intent("android.intent.action.VIEW");
            intent.setPackage(str2);
            if (z) {
                sb.append("pkg=" + str);
                sb.append("&dl=true");
            } else {
                intent.addFlags(335544320);
            }
            i.h(jSONObject, "dl", Boolean.valueOf(z));
            intent.setData(Uri.parse(sb.toString()));
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            long jOptLong = com.ss.android.downloadlib.addownload.l.wl().optLong("oppo_browser_jump_delay", 1000L);
            if (jOptLong > 0) {
                com.ss.android.downloadlib.u.h().bj().post(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.3
                    @Override // java.lang.Runnable
                    public void run() {
                        com.ss.android.downloadlib.addownload.l.cg().h(12, com.ss.android.downloadlib.addownload.l.getContext(), null, "正在前往浏览器下载", null, 0);
                    }
                });
            }
            com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.yv.u.4
                @Override // java.lang.Runnable
                public void run() {
                    context.startActivity(intent);
                }
            }, jOptLong);
            com.ss.android.downloadad.api.h.bj bjVar = taVarTa.ta;
            if (bjVar != null) {
                bjVar.z(true);
            }
            com.ss.android.downloadlib.bj.h.h("am_kllk3", jSONObject, taVarTa, true);
            bj(taVarTa, jSONObject, -1, 7, sb.toString());
        } catch (Exception unused) {
            com.ss.android.downloadad.api.h.bj bjVar2 = taVarTa.ta;
            if (bjVar2 != null) {
                bjVar2.z(false);
            }
            com.ss.android.downloadlib.bj.h.h(h(com.ss.android.downloadlib.addownload.l.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + str), taVarTa), taVarTa, true);
            bj(taVarTa, jSONObject, 2, 7, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static boolean h(@NonNull Activity activity, @NonNull String str, @NonNull HashMap<String, String> map) throws JSONException {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(BaseConstants.MARKET_PREFIX + str));
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        intent.putExtra(JsBridgeConfigImpl.DATA, map);
        String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
        if (i.ta(com.ss.android.downloadlib.addownload.l.getContext(), strRb)) {
            intent.setPackage(strRb);
        }
        if (!i.h(com.ss.android.downloadlib.addownload.l.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "start v1");
            return false;
        }
    }

    public static void h(@NonNull Activity activity, String str, long j, String str2, String str3) {
        JSONObject jSONObject;
        int i;
        try {
            jSONObject = new JSONObject(str3);
        } catch (JSONException unused) {
            jSONObject = new JSONObject();
        }
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        try {
            JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
            boolean zH = com.ss.android.socialbase.appdownloader.je.h.h(jSONObjectWl, activity, com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bg"), jSONObjectWl.optString(t.g)));
            HashMap<String, String> mapBj = i.bj(new JSONObject(str2));
            if (!zH || mapBj.isEmpty() || !h(activity, str, mapBj)) {
                if (zH) {
                    i = mapBj.isEmpty() ? 1 : 2;
                } else {
                    i = 3;
                }
                bj(taVarTa, jSONObject, i, 5, BaseConstants.MARKET_PREFIX + str);
                com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
                return;
            }
            bj(taVarTa, jSONObject, -1, 5, BaseConstants.MARKET_PREFIX + str);
            com.ss.android.downloadlib.bj.h.h("am_v1", jSONObject, taVarTa, true);
        } catch (Exception unused2) {
            com.ss.android.downloadlib.bj.h.h(h(com.ss.android.downloadlib.addownload.l.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
            bj(taVarTa, jSONObject, 4, 5, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static void h(@NonNull Activity activity, String str, long j, String str2) {
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
        String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("bv"), jSONObjectWl.optString(t.g));
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(BaseConstants.SCHEME_MARKET).authority(BaseConstants.MARKET_URI_AUTHORITY_DETAIL).appendQueryParameter(BaseInfo.KEY_ID_RECORD, str);
        if (!TextUtils.isEmpty(strH)) {
            builder.appendQueryParameter(strH, str2);
        }
        if (h(activity, builder.build())) {
            bj(taVarTa, jSONObject, -1, 8, BaseConstants.MARKET_PREFIX + str);
            com.ss.android.downloadlib.bj.h.h("am_v2", jSONObject, taVarTa, true);
            return;
        }
        bj(taVarTa, jSONObject, 2, 8, BaseConstants.MARKET_PREFIX + str);
        com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
    }

    public static boolean h(@NonNull Activity activity, Uri uri) throws JSONException {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        String strRb = com.ss.android.socialbase.appdownloader.je.ta.rb();
        if (i.ta(com.ss.android.downloadlib.addownload.l.getContext(), strRb)) {
            intent.setPackage(strRb);
        }
        if (!i.h(com.ss.android.downloadlib.addownload.l.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "start v2");
            return false;
        }
    }

    static com.ss.android.downloadlib.addownload.bj.yv h(Context context, String str, com.ss.android.downloadad.api.h.h hVar) {
        Intent intentH = h(context, hVar, str, 1, (String) null);
        if (intentH != null) {
            l.h().h(h, "tryOpenByPackage", "成功构造了跳转中转Activity的intent");
            com.ss.android.downloadlib.addownload.bj.yv yvVarH = h(intentH, true, context, str, hVar);
            if (yvVarH.getType() == 3) {
                return yvVarH;
            }
        }
        Intent intentYv = i.yv(context, str);
        if (intentYv == null) {
            return new com.ss.android.downloadlib.addownload.bj.yv(4, 22);
        }
        return h(intentYv, false, context, str, hVar);
    }

    private static com.ss.android.downloadlib.addownload.bj.yv h(Intent intent, boolean z, Context context, String str, com.ss.android.downloadad.api.h.h hVar) {
        if (Build.VERSION.SDK_INT >= 26 && com.ss.android.downloadlib.addownload.l.wl().optInt("open_package_mode") == 1 && com.ss.android.downloadlib.addownload.l.l() != null && com.ss.android.downloadlib.addownload.l.l().h() && hVar.r() && !z) {
            TTDelegateActivity.bj(str, hVar);
            return new com.ss.android.downloadlib.addownload.bj.yv(3);
        }
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        try {
            context.startActivity(intent);
            return new com.ss.android.downloadlib.addownload.bj.yv(3);
        } catch (Exception e) {
            if (z) {
                l.h().bj(h, "realTryOpenByPackage", "调起中转Activity出现异常，可能是没接转化SDK，回退普通调起" + e.getMessage());
                return new com.ss.android.downloadlib.addownload.bj.yv(8, 23);
            }
            l.h().bj(h, "realTryOpenByPackage", "包名调起失败了，抛出异常" + e.getMessage());
            return new com.ss.android.downloadlib.addownload.bj.yv(4, 23);
        }
    }

    static com.ss.android.downloadlib.addownload.bj.yv h(String str, com.ss.android.downloadad.api.h.h hVar) {
        return h(com.ss.android.downloadlib.addownload.l.getContext(), str, hVar);
    }

    private static com.ss.android.downloadlib.addownload.bj.yv h(Context context, Intent intent, com.ss.android.downloadad.api.h.h hVar, boolean z, String str) {
        if (context == null) {
            context = com.ss.android.downloadlib.addownload.l.getContext();
        }
        if (i.bj(context, intent)) {
            if (com.ss.android.downloadlib.addownload.l.wl().optInt("open_url_mode") == 0 && com.ss.android.downloadlib.addownload.l.l() != null && com.ss.android.downloadlib.addownload.l.l().h() && Build.VERSION.SDK_INT >= 26 && hVar.r() && !z) {
                TTDelegateActivity.h(str, hVar);
                return new com.ss.android.downloadlib.addownload.bj.yv(1);
            }
            try {
                context.startActivity(intent);
                return new com.ss.android.downloadlib.addownload.bj.yv(1);
            } catch (Exception e) {
                if (z) {
                    l.h().bj(h, "realTryOpenByUrl", "商店直投注入clickId优化url调起场景，抛出异常，没接转化SDK，回退普通调起" + e.getMessage());
                    return new com.ss.android.downloadlib.addownload.bj.yv(9);
                }
                l.h().bj(h, "realTryOpenByUrl", "url调起失败了，抛出异常" + e.getMessage());
                return new com.ss.android.downloadlib.addownload.bj.yv(2);
            }
        }
        return new com.ss.android.downloadlib.addownload.bj.yv(2, 24);
    }

    static com.ss.android.downloadlib.addownload.bj.yv h(@NonNull com.ss.android.downloadad.api.h.bj bjVar, String str, String str2) {
        com.ss.android.downloadlib.addownload.bj.yv yvVarBj = bj(str, bjVar);
        return (com.ss.android.downloadlib.bj.je.h(bjVar) && yvVarBj.getType() == 2) ? h(str2, bjVar) : yvVarBj;
    }

    public static void h(@NonNull Activity activity, String str, long j) {
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
        String strOptString = jSONObjectWl.optString(t.g);
        String strH = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("ca"), strOptString);
        String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("cc"), strOptString);
        StringBuilder sb = new StringBuilder(BaseConstants.MARKET_PREFIX);
        if (!TextUtils.isEmpty(strH) && !TextUtils.isEmpty(strH2)) {
            sb.append(str);
            sb.append("&");
            sb.append(strH);
            sb.append("=");
            sb.append(strH2);
        }
        if (cg(activity, Uri.parse(sb.toString()))) {
            bj(taVarTa, jSONObject, -1, 10, BaseConstants.MARKET_PREFIX + str);
            com.ss.android.downloadlib.bj.h.h("am_hr2", jSONObject, taVarTa, true);
            return;
        }
        bj(taVarTa, jSONObject, 2, 10, BaseConstants.MARKET_PREFIX + str);
        com.ss.android.downloadlib.bj.h.h(h((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), taVarTa, true);
    }

    private static Intent h(Context context, com.ss.android.downloadad.api.h.h hVar, String str, int i, String str2) {
        if (!hVar.cg() || hVar.n() == null || hVar.n().getDownloadMode() != 2 || hVar.uj() == null || ta.h(hVar).h("app_link_market_open_add_info", 0) != 1) {
            return null;
        }
        String strCg = com.ss.android.downloadlib.addownload.wl.cg(hVar.uj());
        String strA = com.ss.android.downloadlib.addownload.wl.a(hVar.uj());
        Intent intent = new Intent();
        intent.setClassName(str, AdBaseConstants.MARKET_OPEN_BRIDGE_ACTIVITY);
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        if (TextUtils.isEmpty(strCg) || resolveInfoResolveActivity == null) {
            return null;
        }
        intent.putExtra(AdBaseConstants.MARKET_OPEN_CLICK_ID, strCg);
        if (!(context instanceof Activity)) {
            intent.setFlags(C.ENCODING_PCM_MU_LAW);
        }
        if (!TextUtils.isEmpty(strA)) {
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_EXTRA, strA);
        }
        if (i == 2 && !TextUtils.isEmpty(str2)) {
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str2);
        }
        return intent;
    }
}

package com.kwad.sdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.service.ServiceProvider;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ag {
    private static boolean beB = false;
    private static boolean beC = false;
    private static String sAppTag = "";

    public static int SA() {
        int iC = c("ksadsdk_perf", "image_load_suc", 0);
        com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "imageLoadSuccess:" + iC);
        b("ksadsdk_perf", "image_load_suc", 0);
        return iC;
    }

    public static int SB() {
        int iC = c("ksadsdk_perf", "image_load_failed", 0);
        com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "imageLoadFailed:" + iC);
        b("ksadsdk_perf", "image_load_failed", 0);
        return iC;
    }

    public static boolean Sd() {
        return beB;
    }

    public static boolean Se() {
        return beC;
    }

    public static boolean Sf() {
        return c(getContext(), "ksadsdk_uaid_enable", "KEY_SDK_UAID_ENABLE", false);
    }

    public static long Sg() {
        return b(getContext(), "ksadsdk_uaid_expire_sec", "KEY_SDK_UAID_EXPIRE_SEC", 0L);
    }

    private static long Sh() {
        return b(getContext(), "ksadsdk_uaid_create_time", "KEY_SDK_UAID_CREATE_TIME", 0L);
    }

    public static String Si() {
        Context context = getContext();
        return context == null ? "" : b(context, "ksadsdk_interstitial_daily_show_count", "KEY_INTERSTITIAL_DAILY_SHOW_COUNT", "");
    }

    public static String Sj() {
        Context context = getContext();
        return context == null ? "" : b(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_FULL_AD_JUMP_DIRECT", "");
    }

    public static String Sk() {
        Context context = getContext();
        return context == null ? "" : bn.TA() ? b(context, "ksadsdk_splash_local_ad_force_active", "KEY_SPLASH_DAILY_SHOW_COUNT", "") : b(context, "ksadsdk_splash_daily_show_count", "KEY_SPLASH_DAILY_SHOW_COUNT", "");
    }

    public static String Sl() {
        Context context = getContext();
        return context == null ? "" : bn.TC() ? h("ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT", "") : b(context, "ksadsdk_reward_auto_call_app_card_show_count", "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT", "");
    }

    public static String Sm() {
        return h("ksadsdk_interstitial_daily_show_count", "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT", "");
    }

    public static String Sn() {
        if (!TextUtils.isEmpty(sAppTag)) {
            return sAppTag;
        }
        Context context = getContext();
        return context == null ? "" : b(context, "ksadsdk_pref", "appTag", "");
    }

    public static String So() {
        Context context = getContext();
        return context == null ? "" : db(context);
    }

    public static String Sp() {
        Context context = getContext();
        return context == null ? "" : dc(context);
    }

    public static boolean Sq() {
        return !TextUtils.isEmpty(Sp());
    }

    public static boolean Sr() {
        return (TextUtils.isEmpty(So()) || Ss()) ? false : true;
    }

    private static boolean Ss() {
        long jCurrentTimeMillis = (System.currentTimeMillis() - Sh()) / 1000;
        long jSg = Sg();
        return jSg != 0 && jCurrentTimeMillis >= jSg;
    }

    public static long St() {
        return b("ksadsdk_push_ad_common", "key_push_last_show_time", -1L);
    }

    public static String Su() {
        return getContext() == null ? "" : h("ksadsdk_install_tips_show_count", "init_install_tips_show_count", "");
    }

    public static void Sv() {
        b("ksadsdk_perf", "image_load_total", c("ksadsdk_perf", "image_load_total", 0) + 1);
    }

    public static void Sw() {
        b("ksadsdk_perf", "image_load_suc", c("ksadsdk_perf", "image_load_suc", 0) + 1);
    }

    public static void Sx() {
        b("ksadsdk_perf", "image_load_failed", c("ksadsdk_perf", "image_load_failed", 0) + 1);
    }

    public static double Sy() {
        int iC = c("ksadsdk_perf", "image_load_complete_count", 0);
        long jB = b("ksadsdk_perf", "image_load_complete_total", 0L);
        b("ksadsdk_perf", "image_load_complete_count", 0);
        a("ksadsdk_perf", "image_load_complete_total", 0L);
        return iC == 0 ? IDataEditor.DEFAULT_NUMBER_VALUE : jB / iC;
    }

    public static int Sz() {
        int iC = c("ksadsdk_perf", "image_load_total", 0);
        com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "imageLoadTotal:" + iC);
        b("ksadsdk_perf", "image_load_total", 0);
        return iC;
    }

    public static long X(Context context, String str) {
        if (context == null) {
            return 0L;
        }
        return b(context, "ksadsdk_pref", str, 0L);
    }

    public static long Y(Context context, String str) {
        if (context == null) {
            return 0L;
        }
        return b(context, "ksadsdk_download_package_length", str, 0L);
    }

    public static String Z(Context context, String str) {
        return context == null ? "" : b(context, "ksadsdk_download_package_md5", str, "");
    }

    public static void a(String str, String str2, String str3, boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        a(context, str, str2, str3, true);
    }

    public static void aZ(long j) {
        a("ksadsdk_push_ad_common", "key_push_last_show_time", j);
    }

    public static void aa(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_egid", "KEY_SDK_EGID", str);
    }

    public static void ab(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_uaid", "KEY_SDK_UAID", str);
    }

    public static void ac(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_uaid_token", "KEY_SDK_UAID_TOKEN", str);
    }

    public static void ad(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a("ksadsdk_model", "KEY_SDK_MODEL", str, true);
    }

    public static void ae(Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_interstitial_daily_show_count", "KEY_INTERSTITIAL_DAILY_SHOW_COUNT", str);
    }

    public static void af(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_INTERACT_AD_SHOW_INFO", str);
    }

    public static void ag(Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_FULL_AD_JUMP_DIRECT", str);
    }

    public static void ah(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_splash_local_ad_force_active", "KEY_SPLASH_DAILY_SHOW_COUNT", str);
        bn.Tz();
    }

    public static void ai(Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT", str);
        bn.TB();
    }

    public static void aj(Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_interstitial_daily_show_count", "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT", str);
    }

    public static void ak(@NonNull Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_device_sig", "KEY_SDK_DEVICE_SIG", str);
    }

    public static void al(Context context, final String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        h.execute(new bg() { // from class: com.kwad.sdk.utils.ag.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ag.am(ServiceProvider.getContext(), str);
            }
        });
    }

    public static void am(Context context, String str) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_pref", "appTag", str);
    }

    public static void an(Context context, String str) {
        if (context == null) {
            return;
        }
        a("ksadsdk_pref", "webview_ua", str, true);
    }

    @WorkerThread
    public static void ao(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        bn.j(context.getApplicationContext(), "ksadsdk_sdk_config_data", str);
    }

    public static void ap(Context context, String str) {
        if (context == null) {
            return;
        }
        g("ksadsdk_install_tips_show_count", "init_install_tips_show_count", str);
    }

    private static Map<String, ?> aq(Context context, String str) {
        if (context == null) {
            return null;
        }
        if (!af.hn(str)) {
            return com.kwad.sdk.utils.a.e.aB(context, str).getAll();
        }
        SharedPreferences sharedPreferencesHF = bo.hF(str);
        if (sharedPreferencesHF != null) {
            return sharedPreferencesHF.getAll();
        }
        return null;
    }

    public static void aw(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        a("ksadsdk_reward_task_cache", str, str2, true);
    }

    public static void ax(String str, String str2) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        h(context, str, str2);
    }

    public static long b(String str, String str2, long j) {
        Context context = getContext();
        return context == null ? j : b(context, str, str2, j);
    }

    public static void ba(long j) {
        b("ksadsdk_perf", "image_load_complete_count", c("ksadsdk_perf", "image_load_complete_count", 0) + 1);
        a("ksadsdk_perf", "image_load_complete_total", b("ksadsdk_perf", "image_load_complete_total", 0L) + j);
    }

    public static void c(@NonNull Context context, boolean z) {
        if (context == null) {
            return;
        }
        b(context, "ksadsdk_uaid_enable", "KEY_SDK_UAID_ENABLE", z);
    }

    public static void d(@NonNull Context context, long j) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_gidExpireTimeMs", "KEY_SDK_EGID", j);
    }

    public static String da(@NonNull Context context) {
        return context == null ? "" : b(context, "ksadsdk_egid", "KEY_SDK_EGID", "");
    }

    private static String db(@NonNull Context context) {
        return context == null ? "" : b(context, "ksadsdk_uaid", "KEY_SDK_UAID", "");
    }

    public static String dc(@NonNull Context context) {
        return context == null ? "" : b(context, "ksadsdk_uaid_token", "KEY_SDK_UAID_TOKEN", "");
    }

    public static long dd(@NonNull Context context) {
        if (context == null) {
            return 0L;
        }
        return b(context, "ksadsdk_gidExpireTimeMs", "KEY_SDK_EGID", 0L);
    }

    public static int de(@NonNull Context context) {
        if (context == null) {
            return 0;
        }
        return b(context, "ksadsdk_config_request", "KEY_CONFIG_REQUEST_FAIL", 0);
    }

    public static String df(@NonNull Context context) {
        if (context == null) {
            return "";
        }
        String strB = b(context, "ksadsdk_model", "KEY_SDK_MODEL", "");
        bo.i(strB, "ksadsdk_model", "KEY_SDK_MODEL");
        return strB;
    }

    public static int dg(@NonNull Context context) {
        if (context == null) {
            return 0;
        }
        return b(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT", 0);
    }

    public static String dh(@NonNull Context context) {
        return context == null ? "" : b(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_INTERACT_AD_SHOW_INFO", "");
    }

    public static String di(@NonNull Context context) {
        return context == null ? "" : b(context, "ksadsdk_device_sig", "KEY_SDK_DEVICE_SIG", "");
    }

    public static String dj(Context context) {
        if (context == null) {
            return "";
        }
        String strH = h("ksadsdk_pref", "webview_ua", "");
        bo.i(strH, "ksadsdk_pref", "webview_ua");
        return strH;
    }

    @WorkerThread
    public static String dk(Context context) {
        if (bn.Tx()) {
            return bn.aA(context.getApplicationContext(), "ksadsdk_sdk_config_data");
        }
        String strH = bo.h("ksadsdk_sdk_config_data", "config_str", "");
        bn.i(context.getApplicationContext(), "ksadsdk_sdk_config_data", strH);
        return strH;
    }

    public static void e(Context context, String str, long j) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_pref", str, j);
    }

    public static void f(Context context, String str, long j) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_download_package_length", str, j);
    }

    public static void g(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_download_package_md5", str, str2);
    }

    @Nullable
    public static Context getContext() {
        return ServiceProvider.Rc();
    }

    public static String getEGid() {
        Context context = getContext();
        return context == null ? "" : da(context);
    }

    public static String h(String str, String str2, String str3) {
        Context context = getContext();
        return context == null ? str3 : b(context, str, str2, str3);
    }

    @Nullable
    public static Map<String, ?> ho(String str) {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return aq(context, str);
    }

    public static void i(String str, String str2, String str3) {
        if (af.hn(str2)) {
            bo.i(str, str2, str3);
        }
    }

    public static void l(@NonNull Context context, int i) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_config_request", "KEY_CONFIG_REQUEST_FAIL", i);
    }

    public static void m(@NonNull Context context, int i) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_reward_full_ad_jump_direct", "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT", i);
    }

    public static void c(Context context, String str, boolean z) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        beB = z;
        beC = false;
        a("ksadsdk_inner_ec_user_login_bind_info", "inner_ec_login_bind_info", str, true);
    }

    public static String d(Context context, boolean z) {
        if (context == null || beC) {
            return "";
        }
        if (z) {
            beB = false;
        }
        return h("ksadsdk_inner_ec_user_login_bind_info", "inner_ec_login_bind_info", "");
    }

    public static void e(@NonNull Context context, long j) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_uaid_create_time", "KEY_SDK_UAID_CREATE_TIME", j);
    }

    public static void f(@NonNull Context context, long j) {
        if (context == null) {
            return;
        }
        a(context, "ksadsdk_uaid_expire_sec", "KEY_SDK_UAID_EXPIRE_SEC", j);
    }

    public static void g(String str, String str2, String str3) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        a(context, str, str2, str3);
    }

    public static void l(String str, String str2, boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        b(context, str, str2, z);
    }

    public static boolean m(String str, String str2, boolean z) {
        Context context = getContext();
        return context == null ? z : c(context, str, str2, z);
    }

    public static void a(String str, String str2, long j) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        a(context, str, str2, j);
    }

    public static void b(String str, String str2, int i) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        a(context, str, str2, i);
    }

    public static void e(Context context, boolean z) {
        if (context == null) {
            return;
        }
        beC = true;
        ax("ksadsdk_inner_ec_user_login_bind_info", "inner_ec_login_bind_info");
    }

    public static void h(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        if (af.hn(str)) {
            bo.ax(str, str2);
        } else {
            com.kwad.sdk.utils.a.e.aB(context, str).remove(str2);
            af.au(str2, "");
        }
    }

    public static void a(Context context, @NonNull String str, @NonNull String str2, String str3) {
        if (context == null) {
            return;
        }
        if (af.hn(str)) {
            bo.g(str, str2, str3);
            if (com.kwad.framework.a.a.oy.booleanValue()) {
                com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "putString Sp key:" + str2 + " value:" + str3);
                return;
            }
            return;
        }
        com.kwad.sdk.utils.a.e.aB(context, str).putString(str2, str3);
        if (com.kwad.framework.a.a.oy.booleanValue()) {
            com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "putString key:" + str2 + " value:" + str3);
        }
        af.au(str2, str3);
    }

    public static String b(Context context, String str, String str2, String str3) {
        String string;
        if (context == null) {
            return str3;
        }
        if (af.hn(str)) {
            string = bo.h(str, str2, str3);
            if (com.kwad.framework.a.a.oy.booleanValue()) {
                com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "getString From Sp key:" + str2 + " value:" + string);
            }
        } else {
            string = com.kwad.sdk.utils.a.e.aB(context, str).getString(str2, str3);
            af.av(str2, string);
            if (com.kwad.framework.a.a.oy.booleanValue()) {
                com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "getString key:" + str2 + " value:" + string);
            }
        }
        return com.kwad.sdk.core.a.c.isEncodeKsSdk(string) ? com.kwad.sdk.core.a.c.decodeKsSdk(string) : string;
    }

    public static int c(String str, String str2, int i) {
        Context context = getContext();
        return context == null ? i : b(context, str, str2, i);
    }

    private static boolean c(Context context, String str, String str2, boolean z) {
        if (context == null) {
            return z;
        }
        if (af.hn(str)) {
            return bo.m(str, str2, z);
        }
        return com.kwad.sdk.utils.a.e.aB(context, str).getBoolean(str2, z);
    }

    private static void a(Context context, @NonNull String str, @NonNull String str2, String str3, boolean z) {
        if (context == null) {
            return;
        }
        if (af.hn(str)) {
            bo.a(str, str2, str3, z);
            if (com.kwad.framework.a.a.oy.booleanValue()) {
                com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "putString Sp key:" + str2 + " value:" + str3);
                return;
            }
            return;
        }
        com.kwad.sdk.utils.a.e.aB(context, str).putString(str2, str3);
        if (com.kwad.framework.a.a.oy.booleanValue()) {
            com.kwad.sdk.core.d.c.d("Ks_UnionUtils", "putString key:" + str2 + " value:" + str3);
        }
        af.au(str2, str3);
    }

    private static long b(Context context, String str, String str2, long j) {
        if (context == null) {
            return j;
        }
        if (af.hn(str)) {
            return bo.b(str, str2, j);
        }
        return com.kwad.sdk.utils.a.e.aB(context, str).getLong(str2, j);
    }

    private static int b(Context context, String str, String str2, int i) {
        if (context == null) {
            return i;
        }
        if (af.hn(str)) {
            return bo.c(str, str2, i);
        }
        return com.kwad.sdk.utils.a.e.aB(context, str).getInt(str2, i);
    }

    private static void a(Context context, String str, String str2, long j) {
        if (context == null) {
            return;
        }
        if (af.hn(str)) {
            bo.a(str, str2, j);
        } else {
            com.kwad.sdk.utils.a.e.aB(context, str).putLong(str2, j);
        }
    }

    private static void b(Context context, String str, String str2, boolean z) {
        if (context == null) {
            return;
        }
        if (af.hn(str)) {
            bo.l(str, str2, z);
        } else {
            com.kwad.sdk.utils.a.e.aB(context, str).putBoolean(str2, z);
        }
    }

    private static void a(Context context, String str, String str2, int i) {
        if (context == null) {
            return;
        }
        if (af.hn(str)) {
            bo.b(str, str2, i);
        } else {
            com.kwad.sdk.utils.a.e.aB(context, str).putInt(str2, i);
        }
    }
}

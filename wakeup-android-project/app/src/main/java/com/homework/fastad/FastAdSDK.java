package com.homework.fastad;

import Oooo000.OooOO0;
import android.app.Application;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOo;
import com.homework.fastad.core.Oooo000;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.FastAdPreference;
import com.homework.fastad.util.Oooo0;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class FastAdSDK {

    /* renamed from: OooO, reason: collision with root package name */
    private static volatile String f5315OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final FastAdSDK f5316OooO00o = new FastAdSDK();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f5317OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Application f5318OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f5319OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static boolean f5320OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f5321OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static String f5322OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static String f5323OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static int f5324OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static long f5325OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final HashMap f5326OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private static SoftReference f5327OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static String f5328OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static HashSet f5329OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static boolean f5330OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static String f5331OooOOo0;

    static {
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        o0OoOo0.OooO0o(applicationOooO0Oo, "getApplication()");
        f5318OooO0OO = applicationOooO0Oo;
        f5319OooO0Oo = "";
        f5321OooO0o0 = "";
        f5322OooO0oO = "";
        f5323OooO0oo = "";
        f5315OooO = "";
        f5326OooOO0o = new HashMap();
        f5328OooOOO0 = "";
        f5327OooOOO = new SoftReference(null);
        f5331OooOOo0 = "";
    }

    private FastAdSDK() {
    }

    private final void OooOOo0() {
        HashMap map = f5326OooOO0o;
        map.put("adxAppId", f5321OooO0o0);
        map.put("adSdk", "3.9.2");
        String strOooO0Oo = com.homework.fastad.util.o0OoOo0.OooO0Oo();
        o0OoOo0.OooO0o(strOooO0Oo, "getNetworkStr()");
        map.put("netType", strOooO0Oo);
        String str = Build.BRAND;
        if (str == null) {
            str = "";
        }
        map.put("brand", str);
        String str2 = f5323OooO0oo;
        if (str2 == null) {
            str2 = "";
        }
        map.put("uid", str2);
        String str3 = Build.VERSION.RELEASE;
        map.put("osVersion", str3 != null ? str3 : "");
    }

    public final boolean OooO() {
        return f5317OooO0O0;
    }

    public final String OooO00o() {
        return f5321OooO0o0;
    }

    public final String OooO0O0() {
        return f5331OooOOo0;
    }

    public final String OooO0OO() {
        return f5319OooO0Oo;
    }

    public final Application OooO0Oo() {
        return f5318OooO0OO;
    }

    public final boolean OooO0o() {
        return f5320OooO0o;
    }

    public final HashSet OooO0o0() {
        return f5329OooOOOO;
    }

    public final String OooO0oO() {
        return f5328OooOOO0;
    }

    public final long OooO0oo() {
        return f5325OooOO0O;
    }

    public final boolean OooOO0() {
        return f5330OooOOOo;
    }

    public final int OooOO0O() {
        return f5324OooOO0;
    }

    public final SoftReference OooOO0o() {
        return f5327OooOOO;
    }

    public final String OooOOO() {
        return f5322OooO0oO;
    }

    public final HashMap OooOOO0() {
        return f5326OooOO0o;
    }

    public final String OooOOOO() {
        return f5315OooO;
    }

    public final String OooOOOo() {
        return f5323OooO0oo;
    }

    public final void OooOOo() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (f5320OooO0o) {
            String localAdxAppId = OooOo.OooOO0(FastAdPreference.FAST_AD_APP_ID);
            if (!TextUtils.isEmpty(localAdxAppId)) {
                o0OoOo0.OooO0o(localAdxAppId, "localAdxAppId");
                f5321OooO0o0 = localAdxAppId;
            }
        }
        OooOOo0();
        OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdSDK$initSDK$1(null), 2, null);
        FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOOOO();
        f5318OooO0OO.registerActivityLifecycleCallbacks(new Oooo000());
        f5317OooO0O0 = true;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo("fastAd init cost : ", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
    }

    public final void OooOOoo(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        f5321OooO0o0 = str;
    }

    public final void OooOo(int i) {
        f5324OooOO0 = i;
    }

    public final void OooOo0(Application application) {
        o0OoOo0.OooO0oO(application, "<set-?>");
        f5318OooO0OO = application;
    }

    public final void OooOo00(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        f5319OooO0Oo = str;
    }

    public final void OooOo0O(boolean z) {
        f5320OooO0o = z;
    }

    public final void OooOo0o(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        f5328OooOOO0 = str;
    }

    public final void OooOoO(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        f5315OooO = str;
    }

    public final void OooOoO0(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        f5322OooO0oO = str;
    }

    public final void OooOoOO(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        f5323OooO0oo = str;
    }
}

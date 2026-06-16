package com.zuoyebang.camel.cameraview;

import android.os.Build;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10227OooO00o = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final List f10228OooO0O0 = Arrays.asList("Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Boolean f10229OooO0OO = null;

    public static boolean OooO() {
        return com.baidu.homework.common.utils.OooOO0.OooO00o("ChinaTelecom") && com.baidu.homework.common.utils.OooOO0.OooO("TYP211C");
    }

    public static int OooO00o() {
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("HUAWEI") && (com.baidu.homework.common.utils.OooOO0.OooO("BLM-00") || com.baidu.homework.common.utils.OooOO0.OooO("MLB-00"))) ? 1080 : Integer.MAX_VALUE;
    }

    public static boolean OooO0O0() {
        return com.baidu.homework.common.utils.OooOO0.OooO00o("ChinaTelecom") && com.baidu.homework.common.utils.OooOO0.OooO("TYP211C");
    }

    private static boolean OooO0OO() {
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("HUAWEI") && Build.MODEL.startsWith("STK-")) ? false : true;
    }

    public static boolean OooO0Oo() {
        return com.baidu.homework.common.utils.OooOO0.OooO00o("Google") && f10228OooO0O0.contains(Build.MODEL);
    }

    public static boolean OooO0o() {
        return com.baidu.homework.common.utils.OooOO0.OooO("Readboy_C80") || com.baidu.homework.common.utils.OooOO0.OooO("Readboy_C80Pro");
    }

    public static boolean OooO0o0() {
        if (f10229OooO0OO == null) {
            f10229OooO0OO = Boolean.valueOf(OooO0OO());
        }
        return f10229OooO0OO.booleanValue();
    }

    public static boolean OooO0oO() {
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("samsung") && com.baidu.homework.common.utils.OooOO0.OooO("SM-F936")) || (com.baidu.homework.common.utils.OooOO0.OooO00o(MediationConstant.ADN_XIAOMI) && com.baidu.homework.common.utils.OooOO0.OooO("MI 8"));
    }

    public static boolean OooO0oo() {
        if (com.baidu.homework.common.utils.OooOO0.OooO00o("HUAWEI") && (com.baidu.homework.common.utils.OooOO0.OooO("BLM-00") || com.baidu.homework.common.utils.OooOO0.OooO("MLB-00"))) {
            return true;
        }
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("ChinaTelecom") && com.baidu.homework.common.utils.OooOO0.OooO("TYP211C")) || OooO0o();
    }
}
